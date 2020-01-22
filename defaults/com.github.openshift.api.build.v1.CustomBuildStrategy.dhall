{ env = [] : List ./../types/io.k8s.api.core.v1.EnvVar.dhall
, from = ./io.k8s.api.core.v1.ObjectReference.dhall
, pullSecret = ./io.k8s.api.core.v1.LocalObjectReference.dhall
, secrets =
    [] : List ./../types/com.github.openshift.api.build.v1.SecretSpec.dhall
, buildAPIVersion = None Text
, exposeDockerSocket = None Bool
, forcePull = None Bool
}
