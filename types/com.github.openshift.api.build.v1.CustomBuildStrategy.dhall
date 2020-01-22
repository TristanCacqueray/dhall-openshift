{ env : List ./io.k8s.api.core.v1.EnvVar.dhall
, from : ./io.k8s.api.core.v1.ObjectReference.dhall
, pullSecret : ./io.k8s.api.core.v1.LocalObjectReference.dhall
, secrets : List ./com.github.openshift.api.build.v1.SecretSpec.dhall
, buildAPIVersion : Optional Text
, exposeDockerSocket : Optional Bool
, forcePull : Optional Bool
}
