{ apiVersion : Text
, binary : ./com.github.openshift.api.build.v1.BinaryBuildSource.dhall
, env : List ./io.k8s.api.core.v1.EnvVar.dhall
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, sourceStrategyOptions :
    ./com.github.openshift.api.build.v1.SourceStrategyOptions.dhall
, triggeredBy : List ./com.github.openshift.api.build.v1.BuildTriggerCause.dhall
, dockerStrategyOptions :
    Optional ./com.github.openshift.api.build.v1.DockerStrategyOptions.dhall
, from : Optional ./io.k8s.api.core.v1.ObjectReference.dhall
, lastVersion : Optional Natural
, revision : Optional ./com.github.openshift.api.build.v1.SourceRevision.dhall
, triggeredByImage : Optional ./io.k8s.api.core.v1.ObjectReference.dhall
}
