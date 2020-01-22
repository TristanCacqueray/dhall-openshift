{ binary = ./com.github.openshift.api.build.v1.BinaryBuildSource.dhall
, configMaps =
    [] : List
           ./../types/com.github.openshift.api.build.v1.ConfigMapBuildSource.dhall
, images =
    [] : List ./../types/com.github.openshift.api.build.v1.ImageSource.dhall
, secrets =
    [] : List
           ./../types/com.github.openshift.api.build.v1.SecretBuildSource.dhall
, sourceSecret = ./io.k8s.api.core.v1.LocalObjectReference.dhall
, contextDir = None Text
, dockerfile = None Text
, git = None ./../types/com.github.openshift.api.build.v1.GitBuildSource.dhall
}
