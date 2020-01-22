{ apiVersion = "v1"
, kind = "ImageStreamImport"
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec = ./com.github.openshift.api.image.v1.ImageStreamImportSpec.dhall
, status = ./com.github.openshift.api.image.v1.ImageStreamImportStatus.dhall
}
