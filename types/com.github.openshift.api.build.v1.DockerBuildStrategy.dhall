{ buildArgs : Optional (List ./io.k8s.api.core.v1.EnvVar.dhall)
, dockerfilePath : Optional Text
, env : Optional (List ./io.k8s.api.core.v1.EnvVar.dhall)
, forcePull : Optional Bool
, from : Optional ./io.k8s.api.core.v1.ObjectReference.dhall
, imageOptimizationPolicy : Optional Text
, noCache : Optional Bool
, pullSecret : Optional ./io.k8s.api.core.v1.LocalObjectReference.dhall
}
