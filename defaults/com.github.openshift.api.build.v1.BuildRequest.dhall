{ apiVersion = "v1"
, kind = "BuildRequest"
, binary =
    None ./../types/com.github.openshift.api.build.v1.BinaryBuildSource.dhall
, dockerStrategyOptions =
    None
      ./../types/com.github.openshift.api.build.v1.DockerStrategyOptions.dhall
, env = None (List ./../types/io.k8s.api.core.v1.EnvVar.dhall)
, from = None ./../types/io.k8s.api.core.v1.ObjectReference.dhall
, lastVersion = None Natural
, revision =
    None ./../types/com.github.openshift.api.build.v1.SourceRevision.dhall
, sourceStrategyOptions =
    None
      ./../types/com.github.openshift.api.build.v1.SourceStrategyOptions.dhall
, triggeredByImage = None ./../types/io.k8s.api.core.v1.ObjectReference.dhall
}
