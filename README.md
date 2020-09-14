# dhall-openshift

`dhall-openshift` contains [Dhall][dhall-lang] bindings to [OpenShift][OpenShift],
created with [dhall-kubernetes][dhall-kubernetes].

## Example

```dhall
let OpenShift = ./package.dhall

in  OpenShift.Route::{
    , metadata = OpenShift.ObjectMeta::{ name = Some "frontend" }
    , spec = OpenShift.RouteSpec::{
      , host = "www.example.com"
      , to = OpenShift.RouteTargetReference::{
        , kind = "Service"
        , name = "frontend"
        , weight = 0
        }
      }
    }
```

```yaml
# dhall-to-yaml --file ./examples/route.dhall
apiVersion: v1
kind: Route
metadata:
  name: frontend
spec:
  host: www.example.com
  to:
    kind: Service
    name: frontend
    weight: 0
```

## Update

Install the (WIP) dhall-openapi package:

```shell
$ git clone https://github.com/dhall-lang/dhall-haskell
$ pushd dhall-haskell
$ git am -3 <<< EOF
From 269fb1a50e6a550ce5d61f8a29f71e4d26176a37 Mon Sep 17 00:00:00 2001
From: Tristan Cacqueray <tdecacqu@redhat.com>
Date: Mon, 14 Sep 2020 22:55:33 +0000
Subject: [PATCH] Workaround openshift status type

---
 dhall-openapi/src/Dhall/Kubernetes/Convert.hs | 12 +++++++++---
 1 file changed, 9 insertions(+), 3 deletions(-)

diff --git a/dhall-openapi/src/Dhall/Kubernetes/Convert.hs b/dhall-openapi/src/Dhall/Kubernetes/Convert.hs
index 2148e0e3..d7acf77f 100644
--- a/dhall-openapi/src/Dhall/Kubernetes/Convert.hs
+++ b/dhall-openapi/src/Dhall/Kubernetes/Convert.hs
@@ -55,7 +55,7 @@ requiredFields maybeName required

     -- | Some models should not require some keys, and this is not
     --   in the Swagger spec but just in the docs
-    notRequiredConstraints = Data.Map.fromList
+    notRequiredConstraints = Data.Map.fromList (
       [ ( ModelName "io.k8s.api.core.v1.ObjectFieldSelector"
         , Set.fromList [ FieldName "apiVersion" ]
         )
@@ -65,8 +65,14 @@ requiredFields maybeName required
       , ( ModelName "io.k8s.api.core.v1.PersistentVolumeClaim"
         , Set.fromList [ FieldName "apiVersion", FieldName "kind" ]
         )
-      ]
-
+      ] <> map (\name -> (ModelName name, Set.fromList [FieldName "status"]))
+      [ "com.github.openshift.api.build.v1.BuildConfig"
+      , "com.github.openshift.api.image.v1.ImageImportStatus"
+      , "com.github.openshift.api.image.v1.ImageStreamImport"
+      , "com.github.openshift.api.quota.v1.ResourceQuotaStatusByNamespace"
+      , "com.github.openshift.api.route.v1.Route"
+      , "com.github.openshift.api.template.v1.TemplateInstance"
+      ])

 -- | Get a filename from a Swagger ref
 pathFromRef :: Ref -> Text
--
2.25.2
EOF
$ cabal build dhall-openapi
[...]
Linking /path/to/openapi-to-dhall ...
```

Download the openapi spec using a cluster `/openapi/v2` endpoint, or grab a
[published api](https://github.com/openshift/origin/blob/e29bf7e007b976f624d1f24bc320583d4d335b83/api/swagger-spec/openshift-openapi-spec.json)

Update the dhall schema:

```shell
$ /path/to/openapi-to-dhall openshift-openapi-spec.json
[...]
Writing file './package.dhall'
```

And freeze import hash:

```shell
$ for i in *.dhall; do dhall freeze --inplace $i --all; done
```

[dhall-lang]: https://dhall-lang.org
[dhall-kubernetes]: https://github.com/dhall-lang/dhall-kubernetes
[OpenShift]: https://www.openshift.com/
