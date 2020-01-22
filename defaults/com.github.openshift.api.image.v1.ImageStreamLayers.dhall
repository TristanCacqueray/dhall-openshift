{ apiVersion = "image.openshift.io/v1"
, kind = "ImageStreamLayers"
, blobs = [] : List { mapKey : Text, mapValue : Text }
, images = [] : List { mapKey : Text, mapValue : Text }
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
}
