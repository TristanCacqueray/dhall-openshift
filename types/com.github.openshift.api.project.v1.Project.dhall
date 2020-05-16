{ apiVersion : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec : Optional ./com.github.openshift.api.project.v1.ProjectSpec.dhall
, status : Optional ./com.github.openshift.api.project.v1.ProjectStatus.dhall
}
