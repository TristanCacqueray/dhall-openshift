{ nodeSelector = [] : List { mapKey : Text, mapValue : Text }
, strategy = ./com.github.openshift.api.build.v1.BuildStrategy.dhall
, triggers =
    [] : List
           ./../types/com.github.openshift.api.build.v1.BuildTriggerPolicy.dhall
, completionDeadlineSeconds = None Natural
, failedBuildsHistoryLimit = None Natural
, output = None ./../types/com.github.openshift.api.build.v1.BuildOutput.dhall
, postCommit =
    None ./../types/com.github.openshift.api.build.v1.BuildPostCommitSpec.dhall
, resources = None ./../types/io.k8s.api.core.v1.ResourceRequirements.dhall
, revision =
    None ./../types/com.github.openshift.api.build.v1.SourceRevision.dhall
, runPolicy = None Text
, serviceAccount = None Text
, source = None ./../types/com.github.openshift.api.build.v1.BuildSource.dhall
, successfulBuildsHistoryLimit = None Natural
}
