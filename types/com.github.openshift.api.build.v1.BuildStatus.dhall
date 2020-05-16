{ phase : Text
, cancelled : Optional Bool
, completionTimestamp :
    Optional ./io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
, config : Optional ./io.k8s.api.core.v1.ObjectReference.dhall
, duration : Optional Natural
, logSnippet : Optional Text
, message : Optional Text
, output : Optional ./com.github.openshift.api.build.v1.BuildStatusOutput.dhall
, outputDockerImageReference : Optional Text
, reason : Optional Text
, stages : Optional (List ./com.github.openshift.api.build.v1.StageInfo.dhall)
, startTimestamp : Optional ./io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
}
