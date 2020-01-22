{ apiVersion = "v1"
, kind = "AppliedClusterResourceQuota"
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec = ./com.github.openshift.api.quota.v1.ClusterResourceQuotaSpec.dhall
, status =
    None
      ./../types/com.github.openshift.api.quota.v1.ClusterResourceQuotaStatus.dhall
}
