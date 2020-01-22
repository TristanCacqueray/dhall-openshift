{ apiVersion = "v1"
, kind = "BuildRequest"
, binary = ./com.github.openshift.api.build.v1.BinaryBuildSource.dhall
, env = [] : List ./../types/io.k8s.api.core.v1.EnvVar.dhall
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, sourceStrategyOptions =
    ./com.github.openshift.api.build.v1.SourceStrategyOptions.dhall
, triggeredBy =
    [] : List
           ./../types/com.github.openshift.api.build.v1.BuildTriggerCause.dhall
, dockerStrategyOptions =
    None
      ./../types/com.github.openshift.api.build.v1.DockerStrategyOptions.dhall
, from = None ./../types/io.k8s.api.core.v1.ObjectReference.dhall
, lastVersion = None Natural
, revision =
    None ./../types/com.github.openshift.api.build.v1.SourceRevision.dhall
, triggeredByImage = None ./../types/io.k8s.api.core.v1.ObjectReference.dhall
}
