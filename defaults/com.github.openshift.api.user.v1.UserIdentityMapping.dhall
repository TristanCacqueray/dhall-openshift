{ apiVersion = "v1"
, kind = "UserIdentityMapping"
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, identity = None ./../types/io.k8s.api.core.v1.ObjectReference.dhall
, user = None ./../types/io.k8s.api.core.v1.ObjectReference.dhall
}
