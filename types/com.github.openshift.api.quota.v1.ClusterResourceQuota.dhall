{ apiVersion : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec : ./com.github.openshift.api.quota.v1.ClusterResourceQuotaSpec.dhall
, status :
    Optional
      ./com.github.openshift.api.quota.v1.ClusterResourceQuotaStatus.dhall
}
