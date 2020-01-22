{ annotations : List { mapKey : Text, mapValue : Text }
, importPolicy : ./com.github.openshift.api.image.v1.TagImportPolicy.dhall
, name : Text
, from : Optional ./io.k8s.api.core.v1.ObjectReference.dhall
, generation : Optional Natural
, reference : Optional Bool
, referencePolicy :
    Optional ./com.github.openshift.api.image.v1.TagReferencePolicy.dhall
}
