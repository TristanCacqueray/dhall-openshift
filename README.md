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

Download https://github.com/openshift/origin/blob/master/api/swagger-spec/openshift-openapi-spec.json
Setup `dhall-kubernetes-generator` by running from https://github.com/dhall-lang/dhall-kubernetes/tree/master/dhall-kubernetes-generator

Patch the generator with this fix:

```shell
$ git am -3 <<< EOF
From 7ad54ac06bb4fbaa2e79b5bd1ef30a3eeeb3f388 Mon Sep 17 00:00:00 2001
From: Tristan Cacqueray <tdecacqu@redhat.com>
Date: Sat, 16 May 2020 16:29:47 -0400
Subject: [PATCH] Workaround openshift status type

---
 .../src/Dhall/Kubernetes/Convert.hs                  | 12 ++++++++++++
 1 file changed, 12 insertions(+)

diff --git a/dhall-kubernetes-generator/src/Dhall/Kubernetes/Convert.hs b/dhall-kubernetes-generator/src/Dhall/Kubernetes/Convert.hs
index 077ebc3..d934f70 100644
--- a/dhall-kubernetes-generator/src/Dhall/Kubernetes/Convert.hs
+++ b/dhall-kubernetes-generator/src/Dhall/Kubernetes/Convert.hs
@@ -60,6 +60,18 @@ requiredFields maybeName required
         , Set.fromList [FieldName "apiVersion"])
       , ( ModelName "io.k8s.apimachinery.pkg.apis.meta.v1.StatusDetails"
         , Set.fromList [FieldName "kind"])
+      , ( ModelName "com.github.openshift.api.build.v1.BuildConfig"
+        , Set.fromList [FieldName "status"])
+      , ( ModelName "com.github.openshift.api.image.v1.ImageImportStatus"
+        , Set.fromList [FieldName "status"])
+      , ( ModelName "com.github.openshift.api.image.v1.ImageStreamImport"
+        , Set.fromList [FieldName "status"])
+      , ( ModelName "com.github.openshift.api.quota.v1.ResourceQuotaStatusByNamespace"
+        , Set.fromList [FieldName "status"])
+      , ( ModelName "com.github.openshift.api.route.v1.Route"
+        , Set.fromList [FieldName "status"])
+      , ( ModelName "com.github.openshift.api.template.v1.TemplateInstance"
+        , Set.fromList [FieldName "status"])
       ]


--
2.26.2
EOF
```

Then build and generate binding:

```shell
$ nix-shell
$ runhaskell Setup.hs configure
Configuring dhall-kubernetes-generator-0.1.0.0...
$ runhaskell Setup.hs build
Preprocessing executable 'dhall-kubernetes-generator' for dhall-kubernetes-generator-0.1.0.0..
Building executable 'dhall-kubernetes-generator' for dhall-kubernetes-generator-0.1.0.0..
```

Then generate the files by running:

```shell
./dist/build/dhall-kubernetes-generator/dhall-kubernetes-generator openshift-openapi-spec.json
```

[dhall-lang]: https://dhall-lang.org
[dhall-kubernetes]: https://github.com/dhall-lang/dhall-kubernetes
[OpenShift]: https://www.openshift.com/
