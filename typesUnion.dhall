< CustomDeploymentStrategyParams :
    ./types/com.github.openshift.api.apps.v1.CustomDeploymentStrategyParams.dhall
| DeploymentCause :
    ./types/com.github.openshift.api.apps.v1.DeploymentCause.dhall
| DeploymentCauseImageTrigger :
    ./types/com.github.openshift.api.apps.v1.DeploymentCauseImageTrigger.dhall
| DeploymentConfig :
    ./types/com.github.openshift.api.apps.v1.DeploymentConfig.dhall
| DeploymentConfigList :
    ./types/com.github.openshift.api.apps.v1.DeploymentConfigList.dhall
| DeploymentConfigRollback :
    ./types/com.github.openshift.api.apps.v1.DeploymentConfigRollback.dhall
| DeploymentConfigRollbackSpec :
    ./types/com.github.openshift.api.apps.v1.DeploymentConfigRollbackSpec.dhall
| DeploymentConfigSpec :
    ./types/com.github.openshift.api.apps.v1.DeploymentConfigSpec.dhall
| DeploymentConfigStatus :
    ./types/com.github.openshift.api.apps.v1.DeploymentConfigStatus.dhall
| DeploymentDetails :
    ./types/com.github.openshift.api.apps.v1.DeploymentDetails.dhall
| DeploymentLog : ./types/com.github.openshift.api.apps.v1.DeploymentLog.dhall
| DeploymentRequest :
    ./types/com.github.openshift.api.apps.v1.DeploymentRequest.dhall
| DeploymentTriggerImageChangeParams :
    ./types/com.github.openshift.api.apps.v1.DeploymentTriggerImageChangeParams.dhall
| DeploymentTriggerPolicy :
    ./types/com.github.openshift.api.apps.v1.DeploymentTriggerPolicy.dhall
| ExecNewPodHook : ./types/com.github.openshift.api.apps.v1.ExecNewPodHook.dhall
| LifecycleHook : ./types/com.github.openshift.api.apps.v1.LifecycleHook.dhall
| RecreateDeploymentStrategyParams :
    ./types/com.github.openshift.api.apps.v1.RecreateDeploymentStrategyParams.dhall
| RollingDeploymentStrategyParams :
    ./types/com.github.openshift.api.apps.v1.RollingDeploymentStrategyParams.dhall
| TagImageHook : ./types/com.github.openshift.api.apps.v1.TagImageHook.dhall
| GroupRestriction :
    ./types/com.github.openshift.api.authorization.v1.GroupRestriction.dhall
| LocalResourceAccessReview :
    ./types/com.github.openshift.api.authorization.v1.LocalResourceAccessReview.dhall
| ResourceAccessReview :
    ./types/com.github.openshift.api.authorization.v1.ResourceAccessReview.dhall
| RoleBindingRestriction :
    ./types/com.github.openshift.api.authorization.v1.RoleBindingRestriction.dhall
| RoleBindingRestrictionList :
    ./types/com.github.openshift.api.authorization.v1.RoleBindingRestrictionList.dhall
| RoleBindingRestrictionSpec :
    ./types/com.github.openshift.api.authorization.v1.RoleBindingRestrictionSpec.dhall
| ServiceAccountReference :
    ./types/com.github.openshift.api.authorization.v1.ServiceAccountReference.dhall
| ServiceAccountRestriction :
    ./types/com.github.openshift.api.authorization.v1.ServiceAccountRestriction.dhall
| SubjectRulesReview :
    ./types/com.github.openshift.api.authorization.v1.SubjectRulesReview.dhall
| SubjectRulesReviewSpec :
    ./types/com.github.openshift.api.authorization.v1.SubjectRulesReviewSpec.dhall
| UserRestriction :
    ./types/com.github.openshift.api.authorization.v1.UserRestriction.dhall
| BinaryBuildSource :
    ./types/com.github.openshift.api.build.v1.BinaryBuildSource.dhall
| BitbucketWebHookCause :
    ./types/com.github.openshift.api.build.v1.BitbucketWebHookCause.dhall
| Build : ./types/com.github.openshift.api.build.v1.Build.dhall
| BuildConfig : ./types/com.github.openshift.api.build.v1.BuildConfig.dhall
| BuildConfigList :
    ./types/com.github.openshift.api.build.v1.BuildConfigList.dhall
| BuildConfigSpec :
    ./types/com.github.openshift.api.build.v1.BuildConfigSpec.dhall
| BuildConfigStatus :
    ./types/com.github.openshift.api.build.v1.BuildConfigStatus.dhall
| BuildList : ./types/com.github.openshift.api.build.v1.BuildList.dhall
| BuildLog : ./types/com.github.openshift.api.build.v1.BuildLog.dhall
| BuildOutput : ./types/com.github.openshift.api.build.v1.BuildOutput.dhall
| BuildPostCommitSpec :
    ./types/com.github.openshift.api.build.v1.BuildPostCommitSpec.dhall
| BuildRequest : ./types/com.github.openshift.api.build.v1.BuildRequest.dhall
| BuildSource : ./types/com.github.openshift.api.build.v1.BuildSource.dhall
| BuildSpec : ./types/com.github.openshift.api.build.v1.BuildSpec.dhall
| BuildStatus : ./types/com.github.openshift.api.build.v1.BuildStatus.dhall
| BuildStatusOutput :
    ./types/com.github.openshift.api.build.v1.BuildStatusOutput.dhall
| BuildStatusOutputTo :
    ./types/com.github.openshift.api.build.v1.BuildStatusOutputTo.dhall
| BuildStrategy : ./types/com.github.openshift.api.build.v1.BuildStrategy.dhall
| BuildTriggerCause :
    ./types/com.github.openshift.api.build.v1.BuildTriggerCause.dhall
| BuildTriggerPolicy :
    ./types/com.github.openshift.api.build.v1.BuildTriggerPolicy.dhall
| ConfigMapBuildSource :
    ./types/com.github.openshift.api.build.v1.ConfigMapBuildSource.dhall
| CustomBuildStrategy :
    ./types/com.github.openshift.api.build.v1.CustomBuildStrategy.dhall
| DockerBuildStrategy :
    ./types/com.github.openshift.api.build.v1.DockerBuildStrategy.dhall
| DockerStrategyOptions :
    ./types/com.github.openshift.api.build.v1.DockerStrategyOptions.dhall
| GenericWebHookCause :
    ./types/com.github.openshift.api.build.v1.GenericWebHookCause.dhall
| GitBuildSource :
    ./types/com.github.openshift.api.build.v1.GitBuildSource.dhall
| GitHubWebHookCause :
    ./types/com.github.openshift.api.build.v1.GitHubWebHookCause.dhall
| GitLabWebHookCause :
    ./types/com.github.openshift.api.build.v1.GitLabWebHookCause.dhall
| GitSourceRevision :
    ./types/com.github.openshift.api.build.v1.GitSourceRevision.dhall
| ImageChangeCause :
    ./types/com.github.openshift.api.build.v1.ImageChangeCause.dhall
| ImageChangeTrigger :
    ./types/com.github.openshift.api.build.v1.ImageChangeTrigger.dhall
| ImageLabel : ./types/com.github.openshift.api.build.v1.ImageLabel.dhall
| ImageSource : ./types/com.github.openshift.api.build.v1.ImageSource.dhall
| ImageSourcePath :
    ./types/com.github.openshift.api.build.v1.ImageSourcePath.dhall
| JenkinsPipelineBuildStrategy :
    ./types/com.github.openshift.api.build.v1.JenkinsPipelineBuildStrategy.dhall
| SecretBuildSource :
    ./types/com.github.openshift.api.build.v1.SecretBuildSource.dhall
| SecretLocalReference :
    ./types/com.github.openshift.api.build.v1.SecretLocalReference.dhall
| SecretSpec : ./types/com.github.openshift.api.build.v1.SecretSpec.dhall
| SourceBuildStrategy :
    ./types/com.github.openshift.api.build.v1.SourceBuildStrategy.dhall
| SourceControlUser :
    ./types/com.github.openshift.api.build.v1.SourceControlUser.dhall
| SourceRevision :
    ./types/com.github.openshift.api.build.v1.SourceRevision.dhall
| SourceStrategyOptions :
    ./types/com.github.openshift.api.build.v1.SourceStrategyOptions.dhall
| StageInfo : ./types/com.github.openshift.api.build.v1.StageInfo.dhall
| StepInfo : ./types/com.github.openshift.api.build.v1.StepInfo.dhall
| WebHookTrigger :
    ./types/com.github.openshift.api.build.v1.WebHookTrigger.dhall
| Image : ./types/com.github.openshift.api.image.v1.Image.dhall
| ImageBlobReferences :
    ./types/com.github.openshift.api.image.v1.ImageBlobReferences.dhall
| ImageImportSpec :
    ./types/com.github.openshift.api.image.v1.ImageImportSpec.dhall
| ImageImportStatus :
    ./types/com.github.openshift.api.image.v1.ImageImportStatus.dhall
| ImageLayer : ./types/com.github.openshift.api.image.v1.ImageLayer.dhall
| ImageLayerData :
    ./types/com.github.openshift.api.image.v1.ImageLayerData.dhall
| ImageList : ./types/com.github.openshift.api.image.v1.ImageList.dhall
| ImageLookupPolicy :
    ./types/com.github.openshift.api.image.v1.ImageLookupPolicy.dhall
| ImageSignature :
    ./types/com.github.openshift.api.image.v1.ImageSignature.dhall
| ImageStream : ./types/com.github.openshift.api.image.v1.ImageStream.dhall
| ImageStreamImage :
    ./types/com.github.openshift.api.image.v1.ImageStreamImage.dhall
| ImageStreamImport :
    ./types/com.github.openshift.api.image.v1.ImageStreamImport.dhall
| ImageStreamImportSpec :
    ./types/com.github.openshift.api.image.v1.ImageStreamImportSpec.dhall
| ImageStreamImportStatus :
    ./types/com.github.openshift.api.image.v1.ImageStreamImportStatus.dhall
| ImageStreamLayers :
    ./types/com.github.openshift.api.image.v1.ImageStreamLayers.dhall
| ImageStreamList :
    ./types/com.github.openshift.api.image.v1.ImageStreamList.dhall
| ImageStreamMapping :
    ./types/com.github.openshift.api.image.v1.ImageStreamMapping.dhall
| ImageStreamSpec :
    ./types/com.github.openshift.api.image.v1.ImageStreamSpec.dhall
| ImageStreamStatus :
    ./types/com.github.openshift.api.image.v1.ImageStreamStatus.dhall
| ImageStreamTag :
    ./types/com.github.openshift.api.image.v1.ImageStreamTag.dhall
| ImageStreamTagList :
    ./types/com.github.openshift.api.image.v1.ImageStreamTagList.dhall
| NamedTagEventList :
    ./types/com.github.openshift.api.image.v1.NamedTagEventList.dhall
| RepositoryImportSpec :
    ./types/com.github.openshift.api.image.v1.RepositoryImportSpec.dhall
| RepositoryImportStatus :
    ./types/com.github.openshift.api.image.v1.RepositoryImportStatus.dhall
| SignatureCondition :
    ./types/com.github.openshift.api.image.v1.SignatureCondition.dhall
| SignatureIssuer :
    ./types/com.github.openshift.api.image.v1.SignatureIssuer.dhall
| SignatureSubject :
    ./types/com.github.openshift.api.image.v1.SignatureSubject.dhall
| TagEvent : ./types/com.github.openshift.api.image.v1.TagEvent.dhall
| TagEventCondition :
    ./types/com.github.openshift.api.image.v1.TagEventCondition.dhall
| TagImportPolicy :
    ./types/com.github.openshift.api.image.v1.TagImportPolicy.dhall
| TagReference : ./types/com.github.openshift.api.image.v1.TagReference.dhall
| TagReferencePolicy :
    ./types/com.github.openshift.api.image.v1.TagReferencePolicy.dhall
| ClusterNetwork :
    ./types/com.github.openshift.api.network.v1.ClusterNetwork.dhall
| ClusterNetworkEntry :
    ./types/com.github.openshift.api.network.v1.ClusterNetworkEntry.dhall
| ClusterNetworkList :
    ./types/com.github.openshift.api.network.v1.ClusterNetworkList.dhall
| EgressNetworkPolicy :
    ./types/com.github.openshift.api.network.v1.EgressNetworkPolicy.dhall
| EgressNetworkPolicyList :
    ./types/com.github.openshift.api.network.v1.EgressNetworkPolicyList.dhall
| EgressNetworkPolicyPeer :
    ./types/com.github.openshift.api.network.v1.EgressNetworkPolicyPeer.dhall
| EgressNetworkPolicyRule :
    ./types/com.github.openshift.api.network.v1.EgressNetworkPolicyRule.dhall
| EgressNetworkPolicySpec :
    ./types/com.github.openshift.api.network.v1.EgressNetworkPolicySpec.dhall
| HostSubnet : ./types/com.github.openshift.api.network.v1.HostSubnet.dhall
| HostSubnetList :
    ./types/com.github.openshift.api.network.v1.HostSubnetList.dhall
| NetNamespace : ./types/com.github.openshift.api.network.v1.NetNamespace.dhall
| NetNamespaceList :
    ./types/com.github.openshift.api.network.v1.NetNamespaceList.dhall
| ClusterRoleScopeRestriction :
    ./types/com.github.openshift.api.oauth.v1.ClusterRoleScopeRestriction.dhall
| OAuthAccessToken :
    ./types/com.github.openshift.api.oauth.v1.OAuthAccessToken.dhall
| OAuthAccessTokenList :
    ./types/com.github.openshift.api.oauth.v1.OAuthAccessTokenList.dhall
| OAuthAuthorizeToken :
    ./types/com.github.openshift.api.oauth.v1.OAuthAuthorizeToken.dhall
| OAuthAuthorizeTokenList :
    ./types/com.github.openshift.api.oauth.v1.OAuthAuthorizeTokenList.dhall
| OAuthClient : ./types/com.github.openshift.api.oauth.v1.OAuthClient.dhall
| OAuthClientAuthorization :
    ./types/com.github.openshift.api.oauth.v1.OAuthClientAuthorization.dhall
| OAuthClientAuthorizationList :
    ./types/com.github.openshift.api.oauth.v1.OAuthClientAuthorizationList.dhall
| OAuthClientList :
    ./types/com.github.openshift.api.oauth.v1.OAuthClientList.dhall
| ScopeRestriction :
    ./types/com.github.openshift.api.oauth.v1.ScopeRestriction.dhall
| Project : ./types/com.github.openshift.api.project.v1.Project.dhall
| ProjectList : ./types/com.github.openshift.api.project.v1.ProjectList.dhall
| ProjectRequest :
    ./types/com.github.openshift.api.project.v1.ProjectRequest.dhall
| ProjectSpec : ./types/com.github.openshift.api.project.v1.ProjectSpec.dhall
| ProjectStatus :
    ./types/com.github.openshift.api.project.v1.ProjectStatus.dhall
| AppliedClusterResourceQuota :
    ./types/com.github.openshift.api.quota.v1.AppliedClusterResourceQuota.dhall
| AppliedClusterResourceQuotaList :
    ./types/com.github.openshift.api.quota.v1.AppliedClusterResourceQuotaList.dhall
| ClusterResourceQuota :
    ./types/com.github.openshift.api.quota.v1.ClusterResourceQuota.dhall
| ClusterResourceQuotaList :
    ./types/com.github.openshift.api.quota.v1.ClusterResourceQuotaList.dhall
| ClusterResourceQuotaSelector :
    ./types/com.github.openshift.api.quota.v1.ClusterResourceQuotaSelector.dhall
| ClusterResourceQuotaSpec :
    ./types/com.github.openshift.api.quota.v1.ClusterResourceQuotaSpec.dhall
| ClusterResourceQuotaStatus :
    ./types/com.github.openshift.api.quota.v1.ClusterResourceQuotaStatus.dhall
| ResourceQuotaStatusByNamespace :
    ./types/com.github.openshift.api.quota.v1.ResourceQuotaStatusByNamespace.dhall
| Route : ./types/com.github.openshift.api.route.v1.Route.dhall
| RouteIngress : ./types/com.github.openshift.api.route.v1.RouteIngress.dhall
| RouteIngressCondition :
    ./types/com.github.openshift.api.route.v1.RouteIngressCondition.dhall
| RouteList : ./types/com.github.openshift.api.route.v1.RouteList.dhall
| RoutePort : ./types/com.github.openshift.api.route.v1.RoutePort.dhall
| RouteSpec : ./types/com.github.openshift.api.route.v1.RouteSpec.dhall
| RouteStatus : ./types/com.github.openshift.api.route.v1.RouteStatus.dhall
| RouteTargetReference :
    ./types/com.github.openshift.api.route.v1.RouteTargetReference.dhall
| TLSConfig : ./types/com.github.openshift.api.route.v1.TLSConfig.dhall
| AllowedFlexVolume :
    ./types/com.github.openshift.api.security.v1.AllowedFlexVolume.dhall
| FSGroupStrategyOptions :
    ./types/com.github.openshift.api.security.v1.FSGroupStrategyOptions.dhall
| IDRange : ./types/com.github.openshift.api.security.v1.IDRange.dhall
| PodSecurityPolicyReview :
    ./types/com.github.openshift.api.security.v1.PodSecurityPolicyReview.dhall
| PodSecurityPolicyReviewSpec :
    ./types/com.github.openshift.api.security.v1.PodSecurityPolicyReviewSpec.dhall
| PodSecurityPolicyReviewStatus :
    ./types/com.github.openshift.api.security.v1.PodSecurityPolicyReviewStatus.dhall
| PodSecurityPolicySelfSubjectReview :
    ./types/com.github.openshift.api.security.v1.PodSecurityPolicySelfSubjectReview.dhall
| PodSecurityPolicySelfSubjectReviewSpec :
    ./types/com.github.openshift.api.security.v1.PodSecurityPolicySelfSubjectReviewSpec.dhall
| PodSecurityPolicySubjectReview :
    ./types/com.github.openshift.api.security.v1.PodSecurityPolicySubjectReview.dhall
| PodSecurityPolicySubjectReviewSpec :
    ./types/com.github.openshift.api.security.v1.PodSecurityPolicySubjectReviewSpec.dhall
| PodSecurityPolicySubjectReviewStatus :
    ./types/com.github.openshift.api.security.v1.PodSecurityPolicySubjectReviewStatus.dhall
| RangeAllocation :
    ./types/com.github.openshift.api.security.v1.RangeAllocation.dhall
| RangeAllocationList :
    ./types/com.github.openshift.api.security.v1.RangeAllocationList.dhall
| RunAsUserStrategyOptions :
    ./types/com.github.openshift.api.security.v1.RunAsUserStrategyOptions.dhall
| SELinuxContextStrategyOptions :
    ./types/com.github.openshift.api.security.v1.SELinuxContextStrategyOptions.dhall
| SecurityContextConstraints :
    ./types/com.github.openshift.api.security.v1.SecurityContextConstraints.dhall
| SecurityContextConstraintsList :
    ./types/com.github.openshift.api.security.v1.SecurityContextConstraintsList.dhall
| ServiceAccountPodSecurityPolicyReviewStatus :
    ./types/com.github.openshift.api.security.v1.ServiceAccountPodSecurityPolicyReviewStatus.dhall
| SupplementalGroupsStrategyOptions :
    ./types/com.github.openshift.api.security.v1.SupplementalGroupsStrategyOptions.dhall
| BrokerTemplateInstance :
    ./types/com.github.openshift.api.template.v1.BrokerTemplateInstance.dhall
| BrokerTemplateInstanceList :
    ./types/com.github.openshift.api.template.v1.BrokerTemplateInstanceList.dhall
| BrokerTemplateInstanceSpec :
    ./types/com.github.openshift.api.template.v1.BrokerTemplateInstanceSpec.dhall
| Parameter : ./types/com.github.openshift.api.template.v1.Parameter.dhall
| Template : ./types/com.github.openshift.api.template.v1.Template.dhall
| TemplateInstance :
    ./types/com.github.openshift.api.template.v1.TemplateInstance.dhall
| TemplateInstanceCondition :
    ./types/com.github.openshift.api.template.v1.TemplateInstanceCondition.dhall
| TemplateInstanceList :
    ./types/com.github.openshift.api.template.v1.TemplateInstanceList.dhall
| TemplateInstanceObject :
    ./types/com.github.openshift.api.template.v1.TemplateInstanceObject.dhall
| TemplateInstanceRequester :
    ./types/com.github.openshift.api.template.v1.TemplateInstanceRequester.dhall
| TemplateInstanceSpec :
    ./types/com.github.openshift.api.template.v1.TemplateInstanceSpec.dhall
| TemplateInstanceStatus :
    ./types/com.github.openshift.api.template.v1.TemplateInstanceStatus.dhall
| TemplateList : ./types/com.github.openshift.api.template.v1.TemplateList.dhall
| Group : ./types/com.github.openshift.api.user.v1.Group.dhall
| GroupList : ./types/com.github.openshift.api.user.v1.GroupList.dhall
| Identity : ./types/com.github.openshift.api.user.v1.Identity.dhall
| IdentityList : ./types/com.github.openshift.api.user.v1.IdentityList.dhall
| User : ./types/com.github.openshift.api.user.v1.User.dhall
| UserIdentityMapping :
    ./types/com.github.openshift.api.user.v1.UserIdentityMapping.dhall
| UserList : ./types/com.github.openshift.api.user.v1.UserList.dhall
| MutatingWebhookConfiguration :
    ./types/io.k8s.api.admissionregistration.v1beta1.MutatingWebhookConfiguration.dhall
| MutatingWebhookConfigurationList :
    ./types/io.k8s.api.admissionregistration.v1beta1.MutatingWebhookConfigurationList.dhall
| RuleWithOperations :
    ./types/io.k8s.api.admissionregistration.v1beta1.RuleWithOperations.dhall
| ValidatingWebhookConfiguration :
    ./types/io.k8s.api.admissionregistration.v1beta1.ValidatingWebhookConfiguration.dhall
| ValidatingWebhookConfigurationList :
    ./types/io.k8s.api.admissionregistration.v1beta1.ValidatingWebhookConfigurationList.dhall
| Webhook : ./types/io.k8s.api.admissionregistration.v1beta1.Webhook.dhall
| WebhookClientConfig :
    ./types/io.k8s.api.admissionregistration.v1beta1.WebhookClientConfig.dhall
| ControllerRevision : ./types/io.k8s.api.apps.v1.ControllerRevision.dhall
| ControllerRevisionList :
    ./types/io.k8s.api.apps.v1.ControllerRevisionList.dhall
| DaemonSet : ./types/io.k8s.api.apps.v1.DaemonSet.dhall
| DaemonSetCondition : ./types/io.k8s.api.apps.v1.DaemonSetCondition.dhall
| DaemonSetList : ./types/io.k8s.api.apps.v1.DaemonSetList.dhall
| DaemonSetSpec : ./types/io.k8s.api.apps.v1.DaemonSetSpec.dhall
| DaemonSetStatus : ./types/io.k8s.api.apps.v1.DaemonSetStatus.dhall
| DaemonSetUpdateStrategy :
    ./types/io.k8s.api.apps.v1.DaemonSetUpdateStrategy.dhall
| Deployment : ./types/io.k8s.api.apps.v1.Deployment.dhall
| DeploymentCondition : ./types/io.k8s.api.apps.v1.DeploymentCondition.dhall
| DeploymentList : ./types/io.k8s.api.apps.v1.DeploymentList.dhall
| DeploymentSpec : ./types/io.k8s.api.apps.v1.DeploymentSpec.dhall
| DeploymentStatus : ./types/io.k8s.api.apps.v1.DeploymentStatus.dhall
| DeploymentStrategy : ./types/io.k8s.api.apps.v1.DeploymentStrategy.dhall
| ReplicaSet : ./types/io.k8s.api.apps.v1.ReplicaSet.dhall
| ReplicaSetCondition : ./types/io.k8s.api.apps.v1.ReplicaSetCondition.dhall
| ReplicaSetList : ./types/io.k8s.api.apps.v1.ReplicaSetList.dhall
| ReplicaSetSpec : ./types/io.k8s.api.apps.v1.ReplicaSetSpec.dhall
| ReplicaSetStatus : ./types/io.k8s.api.apps.v1.ReplicaSetStatus.dhall
| RollingUpdateDaemonSet :
    ./types/io.k8s.api.apps.v1.RollingUpdateDaemonSet.dhall
| RollingUpdateDeployment :
    ./types/io.k8s.api.apps.v1.RollingUpdateDeployment.dhall
| RollingUpdateStatefulSetStrategy :
    ./types/io.k8s.api.apps.v1.RollingUpdateStatefulSetStrategy.dhall
| StatefulSet : ./types/io.k8s.api.apps.v1.StatefulSet.dhall
| StatefulSetCondition : ./types/io.k8s.api.apps.v1.StatefulSetCondition.dhall
| StatefulSetList : ./types/io.k8s.api.apps.v1.StatefulSetList.dhall
| StatefulSetSpec : ./types/io.k8s.api.apps.v1.StatefulSetSpec.dhall
| StatefulSetStatus : ./types/io.k8s.api.apps.v1.StatefulSetStatus.dhall
| StatefulSetUpdateStrategy :
    ./types/io.k8s.api.apps.v1.StatefulSetUpdateStrategy.dhall
| TokenReview : ./types/io.k8s.api.authentication.v1.TokenReview.dhall
| TokenReviewSpec : ./types/io.k8s.api.authentication.v1.TokenReviewSpec.dhall
| TokenReviewStatus :
    ./types/io.k8s.api.authentication.v1.TokenReviewStatus.dhall
| UserInfo : ./types/io.k8s.api.authentication.v1.UserInfo.dhall
| LocalSubjectAccessReview :
    ./types/io.k8s.api.authorization.v1.LocalSubjectAccessReview.dhall
| NonResourceAttributes :
    ./types/io.k8s.api.authorization.v1.NonResourceAttributes.dhall
| NonResourceRule : ./types/io.k8s.api.authorization.v1.NonResourceRule.dhall
| ResourceAttributes :
    ./types/io.k8s.api.authorization.v1.ResourceAttributes.dhall
| ResourceRule : ./types/io.k8s.api.authorization.v1.ResourceRule.dhall
| SelfSubjectAccessReview :
    ./types/io.k8s.api.authorization.v1.SelfSubjectAccessReview.dhall
| SelfSubjectAccessReviewSpec :
    ./types/io.k8s.api.authorization.v1.SelfSubjectAccessReviewSpec.dhall
| SelfSubjectRulesReview :
    ./types/io.k8s.api.authorization.v1.SelfSubjectRulesReview.dhall
| SelfSubjectRulesReviewSpec :
    ./types/io.k8s.api.authorization.v1.SelfSubjectRulesReviewSpec.dhall
| SubjectAccessReview :
    ./types/io.k8s.api.authorization.v1.SubjectAccessReview.dhall
| SubjectAccessReviewSpec :
    ./types/io.k8s.api.authorization.v1.SubjectAccessReviewSpec.dhall
| SubjectAccessReviewStatus :
    ./types/io.k8s.api.authorization.v1.SubjectAccessReviewStatus.dhall
| SubjectRulesReviewStatus :
    ./types/io.k8s.api.authorization.v1.SubjectRulesReviewStatus.dhall
| CrossVersionObjectReference :
    ./types/io.k8s.api.autoscaling.v1.CrossVersionObjectReference.dhall
| HorizontalPodAutoscaler :
    ./types/io.k8s.api.autoscaling.v1.HorizontalPodAutoscaler.dhall
| HorizontalPodAutoscalerList :
    ./types/io.k8s.api.autoscaling.v1.HorizontalPodAutoscalerList.dhall
| HorizontalPodAutoscalerSpec :
    ./types/io.k8s.api.autoscaling.v1.HorizontalPodAutoscalerSpec.dhall
| HorizontalPodAutoscalerStatus :
    ./types/io.k8s.api.autoscaling.v1.HorizontalPodAutoscalerStatus.dhall
| Scale : ./types/io.k8s.api.autoscaling.v1.Scale.dhall
| ScaleSpec : ./types/io.k8s.api.autoscaling.v1.ScaleSpec.dhall
| ScaleStatus : ./types/io.k8s.api.autoscaling.v1.ScaleStatus.dhall
| ExternalMetricSource :
    ./types/io.k8s.api.autoscaling.v2beta1.ExternalMetricSource.dhall
| ExternalMetricStatus :
    ./types/io.k8s.api.autoscaling.v2beta1.ExternalMetricStatus.dhall
| HorizontalPodAutoscalerCondition :
    ./types/io.k8s.api.autoscaling.v2beta1.HorizontalPodAutoscalerCondition.dhall
| MetricSpec : ./types/io.k8s.api.autoscaling.v2beta1.MetricSpec.dhall
| MetricStatus : ./types/io.k8s.api.autoscaling.v2beta1.MetricStatus.dhall
| ObjectMetricSource :
    ./types/io.k8s.api.autoscaling.v2beta1.ObjectMetricSource.dhall
| ObjectMetricStatus :
    ./types/io.k8s.api.autoscaling.v2beta1.ObjectMetricStatus.dhall
| PodsMetricSource :
    ./types/io.k8s.api.autoscaling.v2beta1.PodsMetricSource.dhall
| PodsMetricStatus :
    ./types/io.k8s.api.autoscaling.v2beta1.PodsMetricStatus.dhall
| ResourceMetricSource :
    ./types/io.k8s.api.autoscaling.v2beta1.ResourceMetricSource.dhall
| ResourceMetricStatus :
    ./types/io.k8s.api.autoscaling.v2beta1.ResourceMetricStatus.dhall
| Job : ./types/io.k8s.api.batch.v1.Job.dhall
| JobCondition : ./types/io.k8s.api.batch.v1.JobCondition.dhall
| JobList : ./types/io.k8s.api.batch.v1.JobList.dhall
| JobSpec : ./types/io.k8s.api.batch.v1.JobSpec.dhall
| JobStatus : ./types/io.k8s.api.batch.v1.JobStatus.dhall
| CronJob : ./types/io.k8s.api.batch.v1beta1.CronJob.dhall
| CronJobList : ./types/io.k8s.api.batch.v1beta1.CronJobList.dhall
| CronJobSpec : ./types/io.k8s.api.batch.v1beta1.CronJobSpec.dhall
| CronJobStatus : ./types/io.k8s.api.batch.v1beta1.CronJobStatus.dhall
| JobTemplateSpec : ./types/io.k8s.api.batch.v1beta1.JobTemplateSpec.dhall
| CertificateSigningRequest :
    ./types/io.k8s.api.certificates.v1beta1.CertificateSigningRequest.dhall
| CertificateSigningRequestCondition :
    ./types/io.k8s.api.certificates.v1beta1.CertificateSigningRequestCondition.dhall
| CertificateSigningRequestList :
    ./types/io.k8s.api.certificates.v1beta1.CertificateSigningRequestList.dhall
| CertificateSigningRequestSpec :
    ./types/io.k8s.api.certificates.v1beta1.CertificateSigningRequestSpec.dhall
| CertificateSigningRequestStatus :
    ./types/io.k8s.api.certificates.v1beta1.CertificateSigningRequestStatus.dhall
| AWSElasticBlockStoreVolumeSource :
    ./types/io.k8s.api.core.v1.AWSElasticBlockStoreVolumeSource.dhall
| Affinity : ./types/io.k8s.api.core.v1.Affinity.dhall
| AttachedVolume : ./types/io.k8s.api.core.v1.AttachedVolume.dhall
| AzureDiskVolumeSource : ./types/io.k8s.api.core.v1.AzureDiskVolumeSource.dhall
| AzureFilePersistentVolumeSource :
    ./types/io.k8s.api.core.v1.AzureFilePersistentVolumeSource.dhall
| AzureFileVolumeSource : ./types/io.k8s.api.core.v1.AzureFileVolumeSource.dhall
| Binding : ./types/io.k8s.api.core.v1.Binding.dhall
| CSIPersistentVolumeSource :
    ./types/io.k8s.api.core.v1.CSIPersistentVolumeSource.dhall
| Capabilities : ./types/io.k8s.api.core.v1.Capabilities.dhall
| CephFSPersistentVolumeSource :
    ./types/io.k8s.api.core.v1.CephFSPersistentVolumeSource.dhall
| CephFSVolumeSource : ./types/io.k8s.api.core.v1.CephFSVolumeSource.dhall
| CinderPersistentVolumeSource :
    ./types/io.k8s.api.core.v1.CinderPersistentVolumeSource.dhall
| CinderVolumeSource : ./types/io.k8s.api.core.v1.CinderVolumeSource.dhall
| ClientIPConfig : ./types/io.k8s.api.core.v1.ClientIPConfig.dhall
| ComponentCondition : ./types/io.k8s.api.core.v1.ComponentCondition.dhall
| ComponentStatus : ./types/io.k8s.api.core.v1.ComponentStatus.dhall
| ComponentStatusList : ./types/io.k8s.api.core.v1.ComponentStatusList.dhall
| ConfigMap : ./types/io.k8s.api.core.v1.ConfigMap.dhall
| ConfigMapEnvSource : ./types/io.k8s.api.core.v1.ConfigMapEnvSource.dhall
| ConfigMapKeySelector : ./types/io.k8s.api.core.v1.ConfigMapKeySelector.dhall
| ConfigMapList : ./types/io.k8s.api.core.v1.ConfigMapList.dhall
| ConfigMapNodeConfigSource :
    ./types/io.k8s.api.core.v1.ConfigMapNodeConfigSource.dhall
| ConfigMapProjection : ./types/io.k8s.api.core.v1.ConfigMapProjection.dhall
| ConfigMapVolumeSource : ./types/io.k8s.api.core.v1.ConfigMapVolumeSource.dhall
| Container : ./types/io.k8s.api.core.v1.Container.dhall
| ContainerImage : ./types/io.k8s.api.core.v1.ContainerImage.dhall
| ContainerPort : ./types/io.k8s.api.core.v1.ContainerPort.dhall
| ContainerState : ./types/io.k8s.api.core.v1.ContainerState.dhall
| ContainerStateRunning : ./types/io.k8s.api.core.v1.ContainerStateRunning.dhall
| ContainerStateTerminated :
    ./types/io.k8s.api.core.v1.ContainerStateTerminated.dhall
| ContainerStateWaiting : ./types/io.k8s.api.core.v1.ContainerStateWaiting.dhall
| ContainerStatus : ./types/io.k8s.api.core.v1.ContainerStatus.dhall
| DaemonEndpoint : ./types/io.k8s.api.core.v1.DaemonEndpoint.dhall
| DownwardAPIProjection : ./types/io.k8s.api.core.v1.DownwardAPIProjection.dhall
| DownwardAPIVolumeFile : ./types/io.k8s.api.core.v1.DownwardAPIVolumeFile.dhall
| DownwardAPIVolumeSource :
    ./types/io.k8s.api.core.v1.DownwardAPIVolumeSource.dhall
| EmptyDirVolumeSource : ./types/io.k8s.api.core.v1.EmptyDirVolumeSource.dhall
| EndpointAddress : ./types/io.k8s.api.core.v1.EndpointAddress.dhall
| EndpointPort : ./types/io.k8s.api.core.v1.EndpointPort.dhall
| EndpointSubset : ./types/io.k8s.api.core.v1.EndpointSubset.dhall
| Endpoints : ./types/io.k8s.api.core.v1.Endpoints.dhall
| EndpointsList : ./types/io.k8s.api.core.v1.EndpointsList.dhall
| EnvFromSource : ./types/io.k8s.api.core.v1.EnvFromSource.dhall
| EnvVar : ./types/io.k8s.api.core.v1.EnvVar.dhall
| EnvVarSource : ./types/io.k8s.api.core.v1.EnvVarSource.dhall
| Event : ./types/io.k8s.api.core.v1.Event.dhall
| EventList : ./types/io.k8s.api.core.v1.EventList.dhall
| EventSeries : ./types/io.k8s.api.core.v1.EventSeries.dhall
| EventSource : ./types/io.k8s.api.core.v1.EventSource.dhall
| ExecAction : ./types/io.k8s.api.core.v1.ExecAction.dhall
| FCVolumeSource : ./types/io.k8s.api.core.v1.FCVolumeSource.dhall
| FlexPersistentVolumeSource :
    ./types/io.k8s.api.core.v1.FlexPersistentVolumeSource.dhall
| FlexVolumeSource : ./types/io.k8s.api.core.v1.FlexVolumeSource.dhall
| FlockerVolumeSource : ./types/io.k8s.api.core.v1.FlockerVolumeSource.dhall
| GCEPersistentDiskVolumeSource :
    ./types/io.k8s.api.core.v1.GCEPersistentDiskVolumeSource.dhall
| GitRepoVolumeSource : ./types/io.k8s.api.core.v1.GitRepoVolumeSource.dhall
| GlusterfsVolumeSource : ./types/io.k8s.api.core.v1.GlusterfsVolumeSource.dhall
| HTTPGetAction : ./types/io.k8s.api.core.v1.HTTPGetAction.dhall
| HTTPHeader : ./types/io.k8s.api.core.v1.HTTPHeader.dhall
| Handler : ./types/io.k8s.api.core.v1.Handler.dhall
| HostAlias : ./types/io.k8s.api.core.v1.HostAlias.dhall
| HostPathVolumeSource : ./types/io.k8s.api.core.v1.HostPathVolumeSource.dhall
| ISCSIPersistentVolumeSource :
    ./types/io.k8s.api.core.v1.ISCSIPersistentVolumeSource.dhall
| ISCSIVolumeSource : ./types/io.k8s.api.core.v1.ISCSIVolumeSource.dhall
| KeyToPath : ./types/io.k8s.api.core.v1.KeyToPath.dhall
| Lifecycle : ./types/io.k8s.api.core.v1.Lifecycle.dhall
| LimitRange : ./types/io.k8s.api.core.v1.LimitRange.dhall
| LimitRangeItem : ./types/io.k8s.api.core.v1.LimitRangeItem.dhall
| LimitRangeList : ./types/io.k8s.api.core.v1.LimitRangeList.dhall
| LimitRangeSpec : ./types/io.k8s.api.core.v1.LimitRangeSpec.dhall
| LoadBalancerIngress : ./types/io.k8s.api.core.v1.LoadBalancerIngress.dhall
| LoadBalancerStatus : ./types/io.k8s.api.core.v1.LoadBalancerStatus.dhall
| LocalObjectReference : ./types/io.k8s.api.core.v1.LocalObjectReference.dhall
| LocalVolumeSource : ./types/io.k8s.api.core.v1.LocalVolumeSource.dhall
| NFSVolumeSource : ./types/io.k8s.api.core.v1.NFSVolumeSource.dhall
| Namespace : ./types/io.k8s.api.core.v1.Namespace.dhall
| NamespaceList : ./types/io.k8s.api.core.v1.NamespaceList.dhall
| NamespaceSpec : ./types/io.k8s.api.core.v1.NamespaceSpec.dhall
| NamespaceStatus : ./types/io.k8s.api.core.v1.NamespaceStatus.dhall
| Node : ./types/io.k8s.api.core.v1.Node.dhall
| NodeAddress : ./types/io.k8s.api.core.v1.NodeAddress.dhall
| NodeAffinity : ./types/io.k8s.api.core.v1.NodeAffinity.dhall
| NodeCondition : ./types/io.k8s.api.core.v1.NodeCondition.dhall
| NodeConfigSource : ./types/io.k8s.api.core.v1.NodeConfigSource.dhall
| NodeConfigStatus : ./types/io.k8s.api.core.v1.NodeConfigStatus.dhall
| NodeDaemonEndpoints : ./types/io.k8s.api.core.v1.NodeDaemonEndpoints.dhall
| NodeList : ./types/io.k8s.api.core.v1.NodeList.dhall
| NodeSelector : ./types/io.k8s.api.core.v1.NodeSelector.dhall
| NodeSelectorRequirement :
    ./types/io.k8s.api.core.v1.NodeSelectorRequirement.dhall
| NodeSelectorTerm : ./types/io.k8s.api.core.v1.NodeSelectorTerm.dhall
| NodeSpec : ./types/io.k8s.api.core.v1.NodeSpec.dhall
| NodeStatus : ./types/io.k8s.api.core.v1.NodeStatus.dhall
| NodeSystemInfo : ./types/io.k8s.api.core.v1.NodeSystemInfo.dhall
| ObjectFieldSelector : ./types/io.k8s.api.core.v1.ObjectFieldSelector.dhall
| ObjectReference : ./types/io.k8s.api.core.v1.ObjectReference.dhall
| PersistentVolume : ./types/io.k8s.api.core.v1.PersistentVolume.dhall
| PersistentVolumeClaim : ./types/io.k8s.api.core.v1.PersistentVolumeClaim.dhall
| PersistentVolumeClaimCondition :
    ./types/io.k8s.api.core.v1.PersistentVolumeClaimCondition.dhall
| PersistentVolumeClaimList :
    ./types/io.k8s.api.core.v1.PersistentVolumeClaimList.dhall
| PersistentVolumeClaimSpec :
    ./types/io.k8s.api.core.v1.PersistentVolumeClaimSpec.dhall
| PersistentVolumeClaimStatus :
    ./types/io.k8s.api.core.v1.PersistentVolumeClaimStatus.dhall
| PersistentVolumeClaimVolumeSource :
    ./types/io.k8s.api.core.v1.PersistentVolumeClaimVolumeSource.dhall
| PersistentVolumeList : ./types/io.k8s.api.core.v1.PersistentVolumeList.dhall
| PersistentVolumeSpec : ./types/io.k8s.api.core.v1.PersistentVolumeSpec.dhall
| PersistentVolumeStatus :
    ./types/io.k8s.api.core.v1.PersistentVolumeStatus.dhall
| PhotonPersistentDiskVolumeSource :
    ./types/io.k8s.api.core.v1.PhotonPersistentDiskVolumeSource.dhall
| Pod : ./types/io.k8s.api.core.v1.Pod.dhall
| PodAffinity : ./types/io.k8s.api.core.v1.PodAffinity.dhall
| PodAffinityTerm : ./types/io.k8s.api.core.v1.PodAffinityTerm.dhall
| PodAntiAffinity : ./types/io.k8s.api.core.v1.PodAntiAffinity.dhall
| PodCondition : ./types/io.k8s.api.core.v1.PodCondition.dhall
| PodDNSConfig : ./types/io.k8s.api.core.v1.PodDNSConfig.dhall
| PodDNSConfigOption : ./types/io.k8s.api.core.v1.PodDNSConfigOption.dhall
| PodList : ./types/io.k8s.api.core.v1.PodList.dhall
| PodReadinessGate : ./types/io.k8s.api.core.v1.PodReadinessGate.dhall
| PodSecurityContext : ./types/io.k8s.api.core.v1.PodSecurityContext.dhall
| PodSpec : ./types/io.k8s.api.core.v1.PodSpec.dhall
| PodStatus : ./types/io.k8s.api.core.v1.PodStatus.dhall
| PodTemplate : ./types/io.k8s.api.core.v1.PodTemplate.dhall
| PodTemplateList : ./types/io.k8s.api.core.v1.PodTemplateList.dhall
| PodTemplateSpec : ./types/io.k8s.api.core.v1.PodTemplateSpec.dhall
| PortworxVolumeSource : ./types/io.k8s.api.core.v1.PortworxVolumeSource.dhall
| PreferredSchedulingTerm :
    ./types/io.k8s.api.core.v1.PreferredSchedulingTerm.dhall
| Probe : ./types/io.k8s.api.core.v1.Probe.dhall
| ProjectedVolumeSource : ./types/io.k8s.api.core.v1.ProjectedVolumeSource.dhall
| QuobyteVolumeSource : ./types/io.k8s.api.core.v1.QuobyteVolumeSource.dhall
| RBDPersistentVolumeSource :
    ./types/io.k8s.api.core.v1.RBDPersistentVolumeSource.dhall
| RBDVolumeSource : ./types/io.k8s.api.core.v1.RBDVolumeSource.dhall
| ReplicationController : ./types/io.k8s.api.core.v1.ReplicationController.dhall
| ReplicationControllerCondition :
    ./types/io.k8s.api.core.v1.ReplicationControllerCondition.dhall
| ReplicationControllerList :
    ./types/io.k8s.api.core.v1.ReplicationControllerList.dhall
| ReplicationControllerSpec :
    ./types/io.k8s.api.core.v1.ReplicationControllerSpec.dhall
| ReplicationControllerStatus :
    ./types/io.k8s.api.core.v1.ReplicationControllerStatus.dhall
| ResourceFieldSelector : ./types/io.k8s.api.core.v1.ResourceFieldSelector.dhall
| ResourceQuota : ./types/io.k8s.api.core.v1.ResourceQuota.dhall
| ResourceQuotaList : ./types/io.k8s.api.core.v1.ResourceQuotaList.dhall
| ResourceQuotaSpec : ./types/io.k8s.api.core.v1.ResourceQuotaSpec.dhall
| ResourceQuotaStatus : ./types/io.k8s.api.core.v1.ResourceQuotaStatus.dhall
| ResourceRequirements : ./types/io.k8s.api.core.v1.ResourceRequirements.dhall
| SELinuxOptions : ./types/io.k8s.api.core.v1.SELinuxOptions.dhall
| ScaleIOPersistentVolumeSource :
    ./types/io.k8s.api.core.v1.ScaleIOPersistentVolumeSource.dhall
| ScaleIOVolumeSource : ./types/io.k8s.api.core.v1.ScaleIOVolumeSource.dhall
| ScopeSelector : ./types/io.k8s.api.core.v1.ScopeSelector.dhall
| ScopedResourceSelectorRequirement :
    ./types/io.k8s.api.core.v1.ScopedResourceSelectorRequirement.dhall
| Secret : ./types/io.k8s.api.core.v1.Secret.dhall
| SecretEnvSource : ./types/io.k8s.api.core.v1.SecretEnvSource.dhall
| SecretKeySelector : ./types/io.k8s.api.core.v1.SecretKeySelector.dhall
| SecretList : ./types/io.k8s.api.core.v1.SecretList.dhall
| SecretProjection : ./types/io.k8s.api.core.v1.SecretProjection.dhall
| SecretReference : ./types/io.k8s.api.core.v1.SecretReference.dhall
| SecretVolumeSource : ./types/io.k8s.api.core.v1.SecretVolumeSource.dhall
| SecurityContext : ./types/io.k8s.api.core.v1.SecurityContext.dhall
| Service : ./types/io.k8s.api.core.v1.Service.dhall
| ServiceAccount : ./types/io.k8s.api.core.v1.ServiceAccount.dhall
| ServiceAccountList : ./types/io.k8s.api.core.v1.ServiceAccountList.dhall
| ServiceAccountTokenProjection :
    ./types/io.k8s.api.core.v1.ServiceAccountTokenProjection.dhall
| ServiceList : ./types/io.k8s.api.core.v1.ServiceList.dhall
| ServicePort : ./types/io.k8s.api.core.v1.ServicePort.dhall
| ServiceSpec : ./types/io.k8s.api.core.v1.ServiceSpec.dhall
| ServiceStatus : ./types/io.k8s.api.core.v1.ServiceStatus.dhall
| SessionAffinityConfig : ./types/io.k8s.api.core.v1.SessionAffinityConfig.dhall
| StorageOSPersistentVolumeSource :
    ./types/io.k8s.api.core.v1.StorageOSPersistentVolumeSource.dhall
| StorageOSVolumeSource : ./types/io.k8s.api.core.v1.StorageOSVolumeSource.dhall
| Sysctl : ./types/io.k8s.api.core.v1.Sysctl.dhall
| TCPSocketAction : ./types/io.k8s.api.core.v1.TCPSocketAction.dhall
| Taint : ./types/io.k8s.api.core.v1.Taint.dhall
| Toleration : ./types/io.k8s.api.core.v1.Toleration.dhall
| TopologySelectorLabelRequirement :
    ./types/io.k8s.api.core.v1.TopologySelectorLabelRequirement.dhall
| TopologySelectorTerm : ./types/io.k8s.api.core.v1.TopologySelectorTerm.dhall
| Volume : ./types/io.k8s.api.core.v1.Volume.dhall
| VolumeDevice : ./types/io.k8s.api.core.v1.VolumeDevice.dhall
| VolumeMount : ./types/io.k8s.api.core.v1.VolumeMount.dhall
| VolumeNodeAffinity : ./types/io.k8s.api.core.v1.VolumeNodeAffinity.dhall
| VolumeProjection : ./types/io.k8s.api.core.v1.VolumeProjection.dhall
| VsphereVirtualDiskVolumeSource :
    ./types/io.k8s.api.core.v1.VsphereVirtualDiskVolumeSource.dhall
| WeightedPodAffinityTerm :
    ./types/io.k8s.api.core.v1.WeightedPodAffinityTerm.dhall
| DeploymentRollback :
    ./types/io.k8s.api.extensions.v1beta1.DeploymentRollback.dhall
| HTTPIngressPath : ./types/io.k8s.api.extensions.v1beta1.HTTPIngressPath.dhall
| HTTPIngressRuleValue :
    ./types/io.k8s.api.extensions.v1beta1.HTTPIngressRuleValue.dhall
| Ingress : ./types/io.k8s.api.extensions.v1beta1.Ingress.dhall
| IngressBackend : ./types/io.k8s.api.extensions.v1beta1.IngressBackend.dhall
| IngressList : ./types/io.k8s.api.extensions.v1beta1.IngressList.dhall
| IngressRule : ./types/io.k8s.api.extensions.v1beta1.IngressRule.dhall
| IngressSpec : ./types/io.k8s.api.extensions.v1beta1.IngressSpec.dhall
| IngressStatus : ./types/io.k8s.api.extensions.v1beta1.IngressStatus.dhall
| IngressTLS : ./types/io.k8s.api.extensions.v1beta1.IngressTLS.dhall
| RollbackConfig : ./types/io.k8s.api.extensions.v1beta1.RollbackConfig.dhall
| IPBlock : ./types/io.k8s.api.networking.v1.IPBlock.dhall
| NetworkPolicy : ./types/io.k8s.api.networking.v1.NetworkPolicy.dhall
| NetworkPolicyEgressRule :
    ./types/io.k8s.api.networking.v1.NetworkPolicyEgressRule.dhall
| NetworkPolicyIngressRule :
    ./types/io.k8s.api.networking.v1.NetworkPolicyIngressRule.dhall
| NetworkPolicyList : ./types/io.k8s.api.networking.v1.NetworkPolicyList.dhall
| NetworkPolicyPeer : ./types/io.k8s.api.networking.v1.NetworkPolicyPeer.dhall
| NetworkPolicyPort : ./types/io.k8s.api.networking.v1.NetworkPolicyPort.dhall
| NetworkPolicySpec : ./types/io.k8s.api.networking.v1.NetworkPolicySpec.dhall
| AllowedHostPath : ./types/io.k8s.api.policy.v1beta1.AllowedHostPath.dhall
| Eviction : ./types/io.k8s.api.policy.v1beta1.Eviction.dhall
| HostPortRange : ./types/io.k8s.api.policy.v1beta1.HostPortRange.dhall
| PodDisruptionBudget :
    ./types/io.k8s.api.policy.v1beta1.PodDisruptionBudget.dhall
| PodDisruptionBudgetList :
    ./types/io.k8s.api.policy.v1beta1.PodDisruptionBudgetList.dhall
| PodDisruptionBudgetSpec :
    ./types/io.k8s.api.policy.v1beta1.PodDisruptionBudgetSpec.dhall
| PodDisruptionBudgetStatus :
    ./types/io.k8s.api.policy.v1beta1.PodDisruptionBudgetStatus.dhall
| PodSecurityPolicy : ./types/io.k8s.api.policy.v1beta1.PodSecurityPolicy.dhall
| PodSecurityPolicyList :
    ./types/io.k8s.api.policy.v1beta1.PodSecurityPolicyList.dhall
| PodSecurityPolicySpec :
    ./types/io.k8s.api.policy.v1beta1.PodSecurityPolicySpec.dhall
| SELinuxStrategyOptions :
    ./types/io.k8s.api.policy.v1beta1.SELinuxStrategyOptions.dhall
| AggregationRule : ./types/io.k8s.api.rbac.v1.AggregationRule.dhall
| ClusterRole : ./types/io.k8s.api.rbac.v1.ClusterRole.dhall
| ClusterRoleBinding : ./types/io.k8s.api.rbac.v1.ClusterRoleBinding.dhall
| ClusterRoleBindingList :
    ./types/io.k8s.api.rbac.v1.ClusterRoleBindingList.dhall
| ClusterRoleList : ./types/io.k8s.api.rbac.v1.ClusterRoleList.dhall
| PolicyRule : ./types/io.k8s.api.rbac.v1.PolicyRule.dhall
| Role : ./types/io.k8s.api.rbac.v1.Role.dhall
| RoleBinding : ./types/io.k8s.api.rbac.v1.RoleBinding.dhall
| RoleBindingList : ./types/io.k8s.api.rbac.v1.RoleBindingList.dhall
| RoleList : ./types/io.k8s.api.rbac.v1.RoleList.dhall
| RoleRef : ./types/io.k8s.api.rbac.v1.RoleRef.dhall
| Subject : ./types/io.k8s.api.rbac.v1.Subject.dhall
| PriorityClass : ./types/io.k8s.api.scheduling.v1beta1.PriorityClass.dhall
| PriorityClassList :
    ./types/io.k8s.api.scheduling.v1beta1.PriorityClassList.dhall
| StorageClass : ./types/io.k8s.api.storage.v1.StorageClass.dhall
| StorageClassList : ./types/io.k8s.api.storage.v1.StorageClassList.dhall
| VolumeAttachment : ./types/io.k8s.api.storage.v1beta1.VolumeAttachment.dhall
| VolumeAttachmentList :
    ./types/io.k8s.api.storage.v1beta1.VolumeAttachmentList.dhall
| VolumeAttachmentSource :
    ./types/io.k8s.api.storage.v1beta1.VolumeAttachmentSource.dhall
| VolumeAttachmentSpec :
    ./types/io.k8s.api.storage.v1beta1.VolumeAttachmentSpec.dhall
| VolumeAttachmentStatus :
    ./types/io.k8s.api.storage.v1beta1.VolumeAttachmentStatus.dhall
| VolumeError : ./types/io.k8s.api.storage.v1beta1.VolumeError.dhall
| Quantity : ./types/io.k8s.apimachinery.pkg.api.resource.Quantity.dhall
| APIGroup : ./types/io.k8s.apimachinery.pkg.apis.meta.v1.APIGroup.dhall
| APIGroupList : ./types/io.k8s.apimachinery.pkg.apis.meta.v1.APIGroupList.dhall
| APIResource : ./types/io.k8s.apimachinery.pkg.apis.meta.v1.APIResource.dhall
| APIResourceList :
    ./types/io.k8s.apimachinery.pkg.apis.meta.v1.APIResourceList.dhall
| APIVersions : ./types/io.k8s.apimachinery.pkg.apis.meta.v1.APIVersions.dhall
| DeleteOptions :
    ./types/io.k8s.apimachinery.pkg.apis.meta.v1.DeleteOptions.dhall
| GroupVersionForDiscovery :
    ./types/io.k8s.apimachinery.pkg.apis.meta.v1.GroupVersionForDiscovery.dhall
| Initializer : ./types/io.k8s.apimachinery.pkg.apis.meta.v1.Initializer.dhall
| Initializers : ./types/io.k8s.apimachinery.pkg.apis.meta.v1.Initializers.dhall
| LabelSelector :
    ./types/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
| LabelSelectorRequirement :
    ./types/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelectorRequirement.dhall
| ListMeta : ./types/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall
| MicroTime : ./types/io.k8s.apimachinery.pkg.apis.meta.v1.MicroTime.dhall
| ObjectMeta : ./types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
| OwnerReference :
    ./types/io.k8s.apimachinery.pkg.apis.meta.v1.OwnerReference.dhall
| Patch : ./types/io.k8s.apimachinery.pkg.apis.meta.v1.Patch.dhall
| Preconditions :
    ./types/io.k8s.apimachinery.pkg.apis.meta.v1.Preconditions.dhall
| ServerAddressByClientCIDR :
    ./types/io.k8s.apimachinery.pkg.apis.meta.v1.ServerAddressByClientCIDR.dhall
| Status : ./types/io.k8s.apimachinery.pkg.apis.meta.v1.Status.dhall
| StatusCause : ./types/io.k8s.apimachinery.pkg.apis.meta.v1.StatusCause.dhall
| StatusDetails :
    ./types/io.k8s.apimachinery.pkg.apis.meta.v1.StatusDetails.dhall
| Time : ./types/io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
| WatchEvent : ./types/io.k8s.apimachinery.pkg.apis.meta.v1.WatchEvent.dhall
| RawExtension : ./types/io.k8s.apimachinery.pkg.runtime.RawExtension.dhall
| IntOrString : ./types/io.k8s.apimachinery.pkg.util.intstr.IntOrString.dhall
| APIService :
    ./types/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIService.dhall
| APIServiceCondition :
    ./types/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceCondition.dhall
| APIServiceList :
    ./types/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceList.dhall
| APIServiceSpec :
    ./types/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceSpec.dhall
| APIServiceStatus :
    ./types/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceStatus.dhall
| ServiceReference :
    ./types/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.ServiceReference.dhall
>
