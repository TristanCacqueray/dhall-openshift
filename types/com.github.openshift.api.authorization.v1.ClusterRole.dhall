{ apiVersion : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, rules : List ./com.github.openshift.api.authorization.v1.PolicyRule.dhall
, aggregationRule : Optional ./io.k8s.api.rbac.v1.AggregationRule.dhall
}
