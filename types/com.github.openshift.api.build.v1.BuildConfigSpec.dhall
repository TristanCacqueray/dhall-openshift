{ nodeSelector : List { mapKey : Text, mapValue : Text }
, strategy : ./com.github.openshift.api.build.v1.BuildStrategy.dhall
, triggers : List ./com.github.openshift.api.build.v1.BuildTriggerPolicy.dhall
, completionDeadlineSeconds : Optional Natural
, failedBuildsHistoryLimit : Optional Natural
, output : Optional ./com.github.openshift.api.build.v1.BuildOutput.dhall
, postCommit :
    Optional ./com.github.openshift.api.build.v1.BuildPostCommitSpec.dhall
, resources : Optional ./io.k8s.api.core.v1.ResourceRequirements.dhall
, revision : Optional ./com.github.openshift.api.build.v1.SourceRevision.dhall
, runPolicy : Optional Text
, serviceAccount : Optional Text
, source : Optional ./com.github.openshift.api.build.v1.BuildSource.dhall
, successfulBuildsHistoryLimit : Optional Natural
}
