{ name : Text
, annotations : Optional (List { mapKey : Text, mapValue : Text })
, from : Optional ./io.k8s.api.core.v1.ObjectReference.dhall
, generation : Optional Natural
, importPolicy :
    Optional ./com.github.openshift.api.image.v1.TagImportPolicy.dhall
, reference : Optional Bool
, referencePolicy :
    Optional ./com.github.openshift.api.image.v1.TagReferencePolicy.dhall
}
