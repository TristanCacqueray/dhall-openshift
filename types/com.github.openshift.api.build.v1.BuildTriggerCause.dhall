{ bitbucketWebHook :
    Optional ./com.github.openshift.api.build.v1.BitbucketWebHookCause.dhall
, genericWebHook :
    Optional ./com.github.openshift.api.build.v1.GenericWebHookCause.dhall
, githubWebHook :
    Optional ./com.github.openshift.api.build.v1.GitHubWebHookCause.dhall
, gitlabWebHook :
    Optional ./com.github.openshift.api.build.v1.GitLabWebHookCause.dhall
, imageChangeBuild :
    Optional ./com.github.openshift.api.build.v1.ImageChangeCause.dhall
, message : Optional Text
}
