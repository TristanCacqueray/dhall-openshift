{ apiVersion : Text
, groupNames : List Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, roleRef : ./io.k8s.api.core.v1.ObjectReference.dhall
, subjects : List ./io.k8s.api.core.v1.ObjectReference.dhall
, userNames : List Text
}
