{ apiVersion = "v1"
, kind = "DeploymentConfigRollback"
, spec = ./com.github.openshift.api.apps.v1.DeploymentConfigRollbackSpec.dhall
, updatedAnnotations = [] : List { mapKey : Text, mapValue : Text }
}
