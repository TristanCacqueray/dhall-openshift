{ apiVersion = "v1"
, kind = "DeploymentConfig"
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec = ./com.github.openshift.api.apps.v1.DeploymentConfigSpec.dhall
, status =
    None
      ./../types/com.github.openshift.api.apps.v1.DeploymentConfigStatus.dhall
}
