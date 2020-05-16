{ type : Text
, binary : Optional ./com.github.openshift.api.build.v1.BinaryBuildSource.dhall
, configMaps :
    Optional
      (List ./com.github.openshift.api.build.v1.ConfigMapBuildSource.dhall)
, contextDir : Optional Text
, dockerfile : Optional Text
, git : Optional ./com.github.openshift.api.build.v1.GitBuildSource.dhall
, images : Optional (List ./com.github.openshift.api.build.v1.ImageSource.dhall)
, secrets :
    Optional (List ./com.github.openshift.api.build.v1.SecretBuildSource.dhall)
, sourceSecret : Optional ./io.k8s.api.core.v1.LocalObjectReference.dhall
}
