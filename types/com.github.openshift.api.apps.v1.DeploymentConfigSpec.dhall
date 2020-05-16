{ minReadySeconds : Optional Natural
, paused : Optional Bool
, replicas : Optional Natural
, revisionHistoryLimit : Optional Natural
, selector : Optional (List { mapKey : Text, mapValue : Text })
, strategy :
    Optional ./com.github.openshift.api.apps.v1.DeploymentStrategy.dhall
, template : Optional ./io.k8s.api.core.v1.PodTemplateSpec.dhall
, test : Optional Bool
, triggers :
    Optional
      (List ./com.github.openshift.api.apps.v1.DeploymentTriggerPolicy.dhall)
}
