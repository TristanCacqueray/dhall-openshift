{ apiVersion = "v1"
, kind = "RoleBindingRestriction"
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec =
    ./com.github.openshift.api.authorization.v1.RoleBindingRestrictionSpec.dhall
}
