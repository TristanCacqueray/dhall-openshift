{ buildArgs = [] : List ./../types/io.k8s.api.core.v1.EnvVar.dhall
, env = [] : List ./../types/io.k8s.api.core.v1.EnvVar.dhall
, pullSecret = ./io.k8s.api.core.v1.LocalObjectReference.dhall
, dockerfilePath = None Text
, forcePull = None Bool
, from = None ./../types/io.k8s.api.core.v1.ObjectReference.dhall
, imageOptimizationPolicy = None Text
, noCache = None Bool
}
