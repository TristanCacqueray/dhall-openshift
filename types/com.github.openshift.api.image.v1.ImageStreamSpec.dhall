{ dockerImageRepository : Optional Text
, lookupPolicy :
    Optional ./com.github.openshift.api.image.v1.ImageLookupPolicy.dhall
, tags : Optional (List ./com.github.openshift.api.image.v1.TagReference.dhall)
}
