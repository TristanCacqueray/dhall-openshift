{ metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, apiVersion : Text
, kind : Text
, spec : Optional ./io.k8s.api.core.v1.PersistentVolumeClaimSpec.dhall
, status : Optional ./io.k8s.api.core.v1.PersistentVolumeClaimStatus.dhall
}
