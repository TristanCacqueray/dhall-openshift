{ apiVersion : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec : ./com.github.openshift.api.apps.v1.DeploymentConfigSpec.dhall
, status :
    Optional ./com.github.openshift.api.apps.v1.DeploymentConfigStatus.dhall
}
