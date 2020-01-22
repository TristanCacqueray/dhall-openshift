{ nodeSelector : List { mapKey : Text, mapValue : Text }
, strategy : ./com.github.openshift.api.build.v1.BuildStrategy.dhall
, triggeredBy : List ./com.github.openshift.api.build.v1.BuildTriggerCause.dhall
, completionDeadlineSeconds : Optional Natural
, output : Optional ./com.github.openshift.api.build.v1.BuildOutput.dhall
, postCommit :
    Optional ./com.github.openshift.api.build.v1.BuildPostCommitSpec.dhall
, resources : Optional ./io.k8s.api.core.v1.ResourceRequirements.dhall
, revision : Optional ./com.github.openshift.api.build.v1.SourceRevision.dhall
, serviceAccount : Optional Text
, source : Optional ./com.github.openshift.api.build.v1.BuildSource.dhall
}
