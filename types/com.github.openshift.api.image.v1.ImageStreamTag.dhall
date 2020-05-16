{ apiVersion : Text
, generation : Natural
, image : ./com.github.openshift.api.image.v1.Image.dhall
, kind : Text
, lookupPolicy : ./com.github.openshift.api.image.v1.ImageLookupPolicy.dhall
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, tag : ./com.github.openshift.api.image.v1.TagReference.dhall
, conditions :
    Optional (List ./com.github.openshift.api.image.v1.TagEventCondition.dhall)
}
