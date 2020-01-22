{ annotations = [] : List { mapKey : Text, mapValue : Text }
, importPolicy = ./com.github.openshift.api.image.v1.TagImportPolicy.dhall
, from = None ./../types/io.k8s.api.core.v1.ObjectReference.dhall
, generation = None Natural
, reference = None Bool
, referencePolicy =
    None ./../types/com.github.openshift.api.image.v1.TagReferencePolicy.dhall
}
