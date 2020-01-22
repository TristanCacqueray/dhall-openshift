{ binary : ./com.github.openshift.api.build.v1.BinaryBuildSource.dhall
, configMaps :
    List ./com.github.openshift.api.build.v1.ConfigMapBuildSource.dhall
, images : List ./com.github.openshift.api.build.v1.ImageSource.dhall
, secrets : List ./com.github.openshift.api.build.v1.SecretBuildSource.dhall
, sourceSecret : ./io.k8s.api.core.v1.LocalObjectReference.dhall
, type : Text
, contextDir : Optional Text
, dockerfile : Optional Text
, git : Optional ./com.github.openshift.api.build.v1.GitBuildSource.dhall
}
