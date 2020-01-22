{ apiVersion = "v1"
, kind = "ImageStreamTag"
, conditions =
    [] : List
           ./../types/com.github.openshift.api.image.v1.TagEventCondition.dhall
, image = ./com.github.openshift.api.image.v1.Image.dhall
, lookupPolicy = ./com.github.openshift.api.image.v1.ImageLookupPolicy.dhall
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, tag = ./com.github.openshift.api.image.v1.TagReference.dhall
}
