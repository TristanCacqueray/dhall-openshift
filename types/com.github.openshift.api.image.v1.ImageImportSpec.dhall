{ from : ./io.k8s.api.core.v1.ObjectReference.dhall
, importPolicy : ./com.github.openshift.api.image.v1.TagImportPolicy.dhall
, to : ./io.k8s.api.core.v1.LocalObjectReference.dhall
, includeManifest : Optional Bool
, referencePolicy :
    Optional ./com.github.openshift.api.image.v1.TagReferencePolicy.dhall
}
