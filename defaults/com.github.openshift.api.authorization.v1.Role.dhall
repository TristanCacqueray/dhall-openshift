{ apiVersion = "v1"
, kind = "Role"
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, rules =
    [] : List
           ./../types/com.github.openshift.api.authorization.v1.PolicyRule.dhall
}
