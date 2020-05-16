{ from : ./io.k8s.api.core.v1.ObjectReference.dhall
, env : Optional (List ./io.k8s.api.core.v1.EnvVar.dhall)
, forcePull : Optional Bool
, incremental : Optional Bool
, pullSecret : Optional ./io.k8s.api.core.v1.LocalObjectReference.dhall
, scripts : Optional Text
}
