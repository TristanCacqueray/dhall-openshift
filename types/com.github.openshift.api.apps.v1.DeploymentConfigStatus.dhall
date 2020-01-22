{ availableReplicas : Natural
, conditions : List ./com.github.openshift.api.apps.v1.DeploymentCondition.dhall
, latestVersion : Natural
, observedGeneration : Natural
, replicas : Natural
, unavailableReplicas : Natural
, updatedReplicas : Natural
, details : Optional ./com.github.openshift.api.apps.v1.DeploymentDetails.dhall
, readyReplicas : Optional Natural
}
