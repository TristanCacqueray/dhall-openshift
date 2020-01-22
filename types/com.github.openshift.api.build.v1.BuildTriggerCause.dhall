{ bitbucketWebHook :
    ./com.github.openshift.api.build.v1.BitbucketWebHookCause.dhall
, genericWebHook : ./com.github.openshift.api.build.v1.GenericWebHookCause.dhall
, githubWebHook : ./com.github.openshift.api.build.v1.GitHubWebHookCause.dhall
, gitlabWebHook : ./com.github.openshift.api.build.v1.GitLabWebHookCause.dhall
, imageChangeBuild : ./com.github.openshift.api.build.v1.ImageChangeCause.dhall
, message : Optional Text
}
