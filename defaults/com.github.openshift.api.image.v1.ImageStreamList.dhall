{ apiVersion = "v1"
, kind = "ImageStreamList"
, items =
    [] : List ./../types/com.github.openshift.api.image.v1.ImageStream.dhall
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall
}
