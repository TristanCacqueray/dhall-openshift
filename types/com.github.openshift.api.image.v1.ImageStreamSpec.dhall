{ tags : List ./com.github.openshift.api.image.v1.TagReference.dhall
, dockerImageRepository : Optional Text
, lookupPolicy :
    Optional ./com.github.openshift.api.image.v1.ImageLookupPolicy.dhall
}
