{ selector = [] : List { mapKey : Text, mapValue : Text }
, triggers =
    [] : List
           ./../types/com.github.openshift.api.apps.v1.DeploymentTriggerPolicy.dhall
, minReadySeconds = None Natural
, paused = None Bool
, replicas = None Natural
, revisionHistoryLimit = None Natural
, strategy =
    None ./../types/com.github.openshift.api.apps.v1.DeploymentStrategy.dhall
, template = None ./../types/io.k8s.api.core.v1.PodTemplateSpec.dhall
, test = None Bool
}
