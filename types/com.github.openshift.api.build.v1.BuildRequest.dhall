{ apiVersion : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, triggeredBy : List ./com.github.openshift.api.build.v1.BuildTriggerCause.dhall
, binary : Optional ./com.github.openshift.api.build.v1.BinaryBuildSource.dhall
, dockerStrategyOptions :
    Optional ./com.github.openshift.api.build.v1.DockerStrategyOptions.dhall
, env : Optional (List ./io.k8s.api.core.v1.EnvVar.dhall)
, from : Optional ./io.k8s.api.core.v1.ObjectReference.dhall
, lastVersion : Optional Natural
, revision : Optional ./com.github.openshift.api.build.v1.SourceRevision.dhall
, sourceStrategyOptions :
    Optional ./com.github.openshift.api.build.v1.SourceStrategyOptions.dhall
, triggeredByImage : Optional ./io.k8s.api.core.v1.ObjectReference.dhall
}
