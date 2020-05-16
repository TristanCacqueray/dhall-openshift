{ availableReplicas : Natural
, latestVersion : Natural
, observedGeneration : Natural
, replicas : Natural
, unavailableReplicas : Natural
, updatedReplicas : Natural
, conditions :
    Optional (List ./com.github.openshift.api.apps.v1.DeploymentCondition.dhall)
, details : Optional ./com.github.openshift.api.apps.v1.DeploymentDetails.dhall
, readyReplicas : Optional Natural
}
