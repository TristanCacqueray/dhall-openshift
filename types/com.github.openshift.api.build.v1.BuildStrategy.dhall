{ type : Text
, customStrategy :
    Optional ./com.github.openshift.api.build.v1.CustomBuildStrategy.dhall
, dockerStrategy :
    Optional ./com.github.openshift.api.build.v1.DockerBuildStrategy.dhall
, jenkinsPipelineStrategy :
    Optional
      ./com.github.openshift.api.build.v1.JenkinsPipelineBuildStrategy.dhall
, sourceStrategy :
    Optional ./com.github.openshift.api.build.v1.SourceBuildStrategy.dhall
}
