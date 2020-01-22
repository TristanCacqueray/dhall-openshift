{ from = ./io.k8s.api.core.v1.ObjectReference.dhall
, importPolicy = ./com.github.openshift.api.image.v1.TagImportPolicy.dhall
, includeManifest = None Bool
, referencePolicy =
    None ./../types/com.github.openshift.api.image.v1.TagReferencePolicy.dhall
}
