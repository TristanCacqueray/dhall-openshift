{ activeDeadlineSeconds : Optional Natural
, annotations : Optional (List { mapKey : Text, mapValue : Text })
, customParams :
    Optional
      ./com.github.openshift.api.apps.v1.CustomDeploymentStrategyParams.dhall
, labels : Optional (List { mapKey : Text, mapValue : Text })
, recreateParams :
    Optional
      ./com.github.openshift.api.apps.v1.RecreateDeploymentStrategyParams.dhall
, resources : Optional ./io.k8s.api.core.v1.ResourceRequirements.dhall
, rollingParams :
    Optional
      ./com.github.openshift.api.apps.v1.RollingDeploymentStrategyParams.dhall
, type : Optional Text
}
