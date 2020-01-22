{ env = [] : List ./../types/io.k8s.api.core.v1.EnvVar.dhall
, from = ./io.k8s.api.core.v1.ObjectReference.dhall
, pullSecret = ./io.k8s.api.core.v1.LocalObjectReference.dhall
, forcePull = None Bool
, incremental = None Bool
, scripts = None Text
}
