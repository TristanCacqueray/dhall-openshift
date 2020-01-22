{ apiVersion = "v1"
, kind = "Identity"
, extra = [] : List { mapKey : Text, mapValue : Text }
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, user = ./io.k8s.api.core.v1.ObjectReference.dhall
}
