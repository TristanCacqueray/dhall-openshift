{ dockerImageRepository = None Text
, lookupPolicy =
    None ./../types/com.github.openshift.api.image.v1.ImageLookupPolicy.dhall
, tags =
    None (List ./../types/com.github.openshift.api.image.v1.TagReference.dhall)
}
