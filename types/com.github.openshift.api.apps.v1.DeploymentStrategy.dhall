{ annotations : List { mapKey : Text, mapValue : Text }
, labels : List { mapKey : Text, mapValue : Text }
, recreateParams :
    ./com.github.openshift.api.apps.v1.RecreateDeploymentStrategyParams.dhall
, rollingParams :
    ./com.github.openshift.api.apps.v1.RollingDeploymentStrategyParams.dhall
, activeDeadlineSeconds : Optional Natural
, customParams :
    Optional
      ./com.github.openshift.api.apps.v1.CustomDeploymentStrategyParams.dhall
, resources : Optional ./io.k8s.api.core.v1.ResourceRequirements.dhall
, type : Optional Text
}
