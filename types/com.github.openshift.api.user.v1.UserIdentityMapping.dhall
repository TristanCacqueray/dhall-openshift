{ apiVersion : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, identity : Optional ./io.k8s.api.core.v1.ObjectReference.dhall
, user : Optional ./io.k8s.api.core.v1.ObjectReference.dhall
}
