{ selector : List { mapKey : Text, mapValue : Text }
, triggers :
    List ./com.github.openshift.api.apps.v1.DeploymentTriggerPolicy.dhall
, minReadySeconds : Optional Natural
, paused : Optional Bool
, replicas : Optional Natural
, revisionHistoryLimit : Optional Natural
, strategy :
    Optional ./com.github.openshift.api.apps.v1.DeploymentStrategy.dhall
, template : Optional ./io.k8s.api.core.v1.PodTemplateSpec.dhall
, test : Optional Bool
}
