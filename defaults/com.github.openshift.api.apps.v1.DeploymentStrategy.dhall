{ activeDeadlineSeconds = None Natural
, annotations = None (List { mapKey : Text, mapValue : Text })
, customParams =
    None
      ./../types/com.github.openshift.api.apps.v1.CustomDeploymentStrategyParams.dhall
, labels = None (List { mapKey : Text, mapValue : Text })
, recreateParams =
    None
      ./../types/com.github.openshift.api.apps.v1.RecreateDeploymentStrategyParams.dhall
, resources = None ./../types/io.k8s.api.core.v1.ResourceRequirements.dhall
, rollingParams =
    None
      ./../types/com.github.openshift.api.apps.v1.RollingDeploymentStrategyParams.dhall
, type = None Text
}
