{ apiVersion = "v1"
, kind = "Project"
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, status = ./com.github.openshift.api.project.v1.ProjectStatus.dhall
, spec = None ./../types/com.github.openshift.api.project.v1.ProjectSpec.dhall
}
