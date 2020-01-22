{ apiVersion = "v1"
, kind = "DeploymentConfigList"
, items =
    [] : List ./../types/com.github.openshift.api.apps.v1.DeploymentConfig.dhall
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall
}
