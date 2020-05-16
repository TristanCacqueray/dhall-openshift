{ imageLabels :
    Optional (List ./com.github.openshift.api.build.v1.ImageLabel.dhall)
, pushSecret : Optional ./io.k8s.api.core.v1.LocalObjectReference.dhall
, to : Optional ./io.k8s.api.core.v1.ObjectReference.dhall
}
