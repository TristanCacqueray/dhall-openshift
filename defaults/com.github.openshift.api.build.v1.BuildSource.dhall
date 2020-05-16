{ binary =
    None ./../types/com.github.openshift.api.build.v1.BinaryBuildSource.dhall
, configMaps =
    None
      ( List
          ./../types/com.github.openshift.api.build.v1.ConfigMapBuildSource.dhall
      )
, contextDir = None Text
, dockerfile = None Text
, git = None ./../types/com.github.openshift.api.build.v1.GitBuildSource.dhall
, images =
    None (List ./../types/com.github.openshift.api.build.v1.ImageSource.dhall)
, secrets =
    None
      ( List
          ./../types/com.github.openshift.api.build.v1.SecretBuildSource.dhall
      )
, sourceSecret = None ./../types/io.k8s.api.core.v1.LocalObjectReference.dhall
}
