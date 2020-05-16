{ buildAPIVersion = None Text
, env = None (List ./../types/io.k8s.api.core.v1.EnvVar.dhall)
, exposeDockerSocket = None Bool
, forcePull = None Bool
, pullSecret = None ./../types/io.k8s.api.core.v1.LocalObjectReference.dhall
, secrets =
    None (List ./../types/com.github.openshift.api.build.v1.SecretSpec.dhall)
}
