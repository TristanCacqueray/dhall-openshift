{ env : List ./io.k8s.api.core.v1.EnvVar.dhall
, from : ./io.k8s.api.core.v1.ObjectReference.dhall
, pullSecret : ./io.k8s.api.core.v1.LocalObjectReference.dhall
, forcePull : Optional Bool
, incremental : Optional Bool
, scripts : Optional Text
}
