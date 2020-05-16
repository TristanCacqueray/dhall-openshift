{ from : ./io.k8s.api.core.v1.ObjectReference.dhall
, as : Optional (List Text)
, paths :
    Optional (List ./com.github.openshift.api.build.v1.ImageSourcePath.dhall)
, pullSecret : Optional ./io.k8s.api.core.v1.LocalObjectReference.dhall
}
