{ cancelled = None Bool
, completionTimestamp =
    None ./../types/io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
, config = None ./../types/io.k8s.api.core.v1.ObjectReference.dhall
, duration = None Natural
, logSnippet = None Text
, message = None Text
, output =
    None ./../types/com.github.openshift.api.build.v1.BuildStatusOutput.dhall
, outputDockerImageReference = None Text
, reason = None Text
, stages =
    None (List ./../types/com.github.openshift.api.build.v1.StageInfo.dhall)
, startTimestamp =
    None ./../types/io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
}
