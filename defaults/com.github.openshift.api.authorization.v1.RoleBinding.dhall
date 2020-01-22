{ apiVersion = "v1"
, kind = "RoleBinding"
, groupNames = [] : List Text
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, roleRef = ./io.k8s.api.core.v1.ObjectReference.dhall
, subjects = [] : List ./../types/io.k8s.api.core.v1.ObjectReference.dhall
, userNames = [] : List Text
}
