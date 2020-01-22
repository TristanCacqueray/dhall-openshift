{ apiVersion = "v1"
, kind = "ImageStream"
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec = ./com.github.openshift.api.image.v1.ImageStreamSpec.dhall
, status =
    None ./../types/com.github.openshift.api.image.v1.ImageStreamStatus.dhall
}
