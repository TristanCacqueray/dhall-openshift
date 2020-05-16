{ from : ./io.k8s.api.core.v1.ObjectReference.dhall
, buildAPIVersion : Optional Text
, env : Optional (List ./io.k8s.api.core.v1.EnvVar.dhall)
, exposeDockerSocket : Optional Bool
, forcePull : Optional Bool
, pullSecret : Optional ./io.k8s.api.core.v1.LocalObjectReference.dhall
, secrets : Optional (List ./com.github.openshift.api.build.v1.SecretSpec.dhall)
}
