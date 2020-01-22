{ imageLabels : List ./com.github.openshift.api.build.v1.ImageLabel.dhall
, pushSecret : ./io.k8s.api.core.v1.LocalObjectReference.dhall
, to : Optional ./io.k8s.api.core.v1.ObjectReference.dhall
}
