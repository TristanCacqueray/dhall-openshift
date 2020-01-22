{ annotations = [] : List { mapKey : Text, mapValue : Text }
, labels = [] : List { mapKey : Text, mapValue : Text }
, recreateParams =
    ./com.github.openshift.api.apps.v1.RecreateDeploymentStrategyParams.dhall
, rollingParams =
    ./com.github.openshift.api.apps.v1.RollingDeploymentStrategyParams.dhall
, activeDeadlineSeconds = None Natural
, customParams =
    None
      ./../types/com.github.openshift.api.apps.v1.CustomDeploymentStrategyParams.dhall
, resources = None ./../types/io.k8s.api.core.v1.ResourceRequirements.dhall
, type = None Text
}
