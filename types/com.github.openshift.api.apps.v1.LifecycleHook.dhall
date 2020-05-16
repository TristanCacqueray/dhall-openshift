{ failurePolicy : Text
, execNewPod : Optional ./com.github.openshift.api.apps.v1.ExecNewPodHook.dhall
, tagImages :
    Optional (List ./com.github.openshift.api.apps.v1.TagImageHook.dhall)
}
