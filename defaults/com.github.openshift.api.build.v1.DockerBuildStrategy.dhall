{ buildArgs = None (List ./../types/io.k8s.api.core.v1.EnvVar.dhall)
, dockerfilePath = None Text
, env = None (List ./../types/io.k8s.api.core.v1.EnvVar.dhall)
, forcePull = None Bool
, from = None ./../types/io.k8s.api.core.v1.ObjectReference.dhall
, imageOptimizationPolicy = None Text
, noCache = None Bool
, pullSecret = None ./../types/io.k8s.api.core.v1.LocalObjectReference.dhall
}
