{ apiVersion : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, status : ./com.github.openshift.api.project.v1.ProjectStatus.dhall
, spec : Optional ./com.github.openshift.api.project.v1.ProjectSpec.dhall
}
