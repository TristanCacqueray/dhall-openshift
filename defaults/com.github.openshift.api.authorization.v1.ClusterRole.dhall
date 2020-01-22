{ apiVersion = "v1"
, kind = "ClusterRole"
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, rules =
    [] : List
           ./../types/com.github.openshift.api.authorization.v1.PolicyRule.dhall
, aggregationRule = None ./../types/io.k8s.api.rbac.v1.AggregationRule.dhall
}
