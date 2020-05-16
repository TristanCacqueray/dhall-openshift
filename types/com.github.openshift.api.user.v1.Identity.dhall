{ apiVersion : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, providerName : Text
, providerUserName : Text
, user : ./io.k8s.api.core.v1.ObjectReference.dhall
, extra : Optional (List { mapKey : Text, mapValue : Text })
}
