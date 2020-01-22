{ as = [] : List Text
, from = ./io.k8s.api.core.v1.ObjectReference.dhall
, paths =
    [] : List ./../types/com.github.openshift.api.build.v1.ImageSourcePath.dhall
, pullSecret = ./io.k8s.api.core.v1.LocalObjectReference.dhall
}
