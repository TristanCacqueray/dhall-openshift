{ buildArgs : List ./io.k8s.api.core.v1.EnvVar.dhall
, env : List ./io.k8s.api.core.v1.EnvVar.dhall
, pullSecret : ./io.k8s.api.core.v1.LocalObjectReference.dhall
, dockerfilePath : Optional Text
, forcePull : Optional Bool
, from : Optional ./io.k8s.api.core.v1.ObjectReference.dhall
, imageOptimizationPolicy : Optional Text
, noCache : Optional Bool
}
