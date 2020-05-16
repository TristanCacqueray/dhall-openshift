{ CustomDeploymentStrategyParams =
    ./schemas/com.github.openshift.api.apps.v1.CustomDeploymentStrategyParams.dhall
, DeploymentCause =
    ./schemas/com.github.openshift.api.apps.v1.DeploymentCause.dhall
, DeploymentCauseImageTrigger =
    ./schemas/com.github.openshift.api.apps.v1.DeploymentCauseImageTrigger.dhall
, DeploymentConfig =
    ./schemas/com.github.openshift.api.apps.v1.DeploymentConfig.dhall
, DeploymentConfigList =
    ./schemas/com.github.openshift.api.apps.v1.DeploymentConfigList.dhall
, DeploymentConfigRollback =
    ./schemas/com.github.openshift.api.apps.v1.DeploymentConfigRollback.dhall
, DeploymentConfigRollbackSpec =
    ./schemas/com.github.openshift.api.apps.v1.DeploymentConfigRollbackSpec.dhall
, DeploymentConfigSpec =
    ./schemas/com.github.openshift.api.apps.v1.DeploymentConfigSpec.dhall
, DeploymentConfigStatus =
    ./schemas/com.github.openshift.api.apps.v1.DeploymentConfigStatus.dhall
, DeploymentDetails =
    ./schemas/com.github.openshift.api.apps.v1.DeploymentDetails.dhall
, DeploymentLog = ./schemas/com.github.openshift.api.apps.v1.DeploymentLog.dhall
, DeploymentRequest =
    ./schemas/com.github.openshift.api.apps.v1.DeploymentRequest.dhall
, DeploymentTriggerImageChangeParams =
    ./schemas/com.github.openshift.api.apps.v1.DeploymentTriggerImageChangeParams.dhall
, DeploymentTriggerPolicy =
    ./schemas/com.github.openshift.api.apps.v1.DeploymentTriggerPolicy.dhall
, ExecNewPodHook =
    ./schemas/com.github.openshift.api.apps.v1.ExecNewPodHook.dhall
, LifecycleHook = ./schemas/com.github.openshift.api.apps.v1.LifecycleHook.dhall
, RecreateDeploymentStrategyParams =
    ./schemas/com.github.openshift.api.apps.v1.RecreateDeploymentStrategyParams.dhall
, RollingDeploymentStrategyParams =
    ./schemas/com.github.openshift.api.apps.v1.RollingDeploymentStrategyParams.dhall
, TagImageHook = ./schemas/com.github.openshift.api.apps.v1.TagImageHook.dhall
, GroupRestriction =
    ./schemas/com.github.openshift.api.authorization.v1.GroupRestriction.dhall
, LocalResourceAccessReview =
    ./schemas/com.github.openshift.api.authorization.v1.LocalResourceAccessReview.dhall
, ResourceAccessReview =
    ./schemas/com.github.openshift.api.authorization.v1.ResourceAccessReview.dhall
, RoleBindingRestriction =
    ./schemas/com.github.openshift.api.authorization.v1.RoleBindingRestriction.dhall
, RoleBindingRestrictionList =
    ./schemas/com.github.openshift.api.authorization.v1.RoleBindingRestrictionList.dhall
, RoleBindingRestrictionSpec =
    ./schemas/com.github.openshift.api.authorization.v1.RoleBindingRestrictionSpec.dhall
, ServiceAccountReference =
    ./schemas/com.github.openshift.api.authorization.v1.ServiceAccountReference.dhall
, ServiceAccountRestriction =
    ./schemas/com.github.openshift.api.authorization.v1.ServiceAccountRestriction.dhall
, SubjectRulesReview =
    ./schemas/com.github.openshift.api.authorization.v1.SubjectRulesReview.dhall
, SubjectRulesReviewSpec =
    ./schemas/com.github.openshift.api.authorization.v1.SubjectRulesReviewSpec.dhall
, UserRestriction =
    ./schemas/com.github.openshift.api.authorization.v1.UserRestriction.dhall
, BinaryBuildSource =
    ./schemas/com.github.openshift.api.build.v1.BinaryBuildSource.dhall
, BitbucketWebHookCause =
    ./schemas/com.github.openshift.api.build.v1.BitbucketWebHookCause.dhall
, Build = ./schemas/com.github.openshift.api.build.v1.Build.dhall
, BuildConfig = ./schemas/com.github.openshift.api.build.v1.BuildConfig.dhall
, BuildConfigList =
    ./schemas/com.github.openshift.api.build.v1.BuildConfigList.dhall
, BuildConfigSpec =
    ./schemas/com.github.openshift.api.build.v1.BuildConfigSpec.dhall
, BuildConfigStatus =
    ./schemas/com.github.openshift.api.build.v1.BuildConfigStatus.dhall
, BuildList = ./schemas/com.github.openshift.api.build.v1.BuildList.dhall
, BuildLog = ./schemas/com.github.openshift.api.build.v1.BuildLog.dhall
, BuildOutput = ./schemas/com.github.openshift.api.build.v1.BuildOutput.dhall
, BuildPostCommitSpec =
    ./schemas/com.github.openshift.api.build.v1.BuildPostCommitSpec.dhall
, BuildRequest = ./schemas/com.github.openshift.api.build.v1.BuildRequest.dhall
, BuildSource = ./schemas/com.github.openshift.api.build.v1.BuildSource.dhall
, BuildSpec = ./schemas/com.github.openshift.api.build.v1.BuildSpec.dhall
, BuildStatus = ./schemas/com.github.openshift.api.build.v1.BuildStatus.dhall
, BuildStatusOutput =
    ./schemas/com.github.openshift.api.build.v1.BuildStatusOutput.dhall
, BuildStatusOutputTo =
    ./schemas/com.github.openshift.api.build.v1.BuildStatusOutputTo.dhall
, BuildStrategy =
    ./schemas/com.github.openshift.api.build.v1.BuildStrategy.dhall
, BuildTriggerCause =
    ./schemas/com.github.openshift.api.build.v1.BuildTriggerCause.dhall
, BuildTriggerPolicy =
    ./schemas/com.github.openshift.api.build.v1.BuildTriggerPolicy.dhall
, ConfigMapBuildSource =
    ./schemas/com.github.openshift.api.build.v1.ConfigMapBuildSource.dhall
, CustomBuildStrategy =
    ./schemas/com.github.openshift.api.build.v1.CustomBuildStrategy.dhall
, DockerBuildStrategy =
    ./schemas/com.github.openshift.api.build.v1.DockerBuildStrategy.dhall
, DockerStrategyOptions =
    ./schemas/com.github.openshift.api.build.v1.DockerStrategyOptions.dhall
, GenericWebHookCause =
    ./schemas/com.github.openshift.api.build.v1.GenericWebHookCause.dhall
, GitBuildSource =
    ./schemas/com.github.openshift.api.build.v1.GitBuildSource.dhall
, GitHubWebHookCause =
    ./schemas/com.github.openshift.api.build.v1.GitHubWebHookCause.dhall
, GitLabWebHookCause =
    ./schemas/com.github.openshift.api.build.v1.GitLabWebHookCause.dhall
, GitSourceRevision =
    ./schemas/com.github.openshift.api.build.v1.GitSourceRevision.dhall
, ImageChangeCause =
    ./schemas/com.github.openshift.api.build.v1.ImageChangeCause.dhall
, ImageChangeTrigger =
    ./schemas/com.github.openshift.api.build.v1.ImageChangeTrigger.dhall
, ImageLabel = ./schemas/com.github.openshift.api.build.v1.ImageLabel.dhall
, ImageSource = ./schemas/com.github.openshift.api.build.v1.ImageSource.dhall
, ImageSourcePath =
    ./schemas/com.github.openshift.api.build.v1.ImageSourcePath.dhall
, JenkinsPipelineBuildStrategy =
    ./schemas/com.github.openshift.api.build.v1.JenkinsPipelineBuildStrategy.dhall
, SecretBuildSource =
    ./schemas/com.github.openshift.api.build.v1.SecretBuildSource.dhall
, SecretLocalReference =
    ./schemas/com.github.openshift.api.build.v1.SecretLocalReference.dhall
, SecretSpec = ./schemas/com.github.openshift.api.build.v1.SecretSpec.dhall
, SourceBuildStrategy =
    ./schemas/com.github.openshift.api.build.v1.SourceBuildStrategy.dhall
, SourceControlUser =
    ./schemas/com.github.openshift.api.build.v1.SourceControlUser.dhall
, SourceRevision =
    ./schemas/com.github.openshift.api.build.v1.SourceRevision.dhall
, SourceStrategyOptions =
    ./schemas/com.github.openshift.api.build.v1.SourceStrategyOptions.dhall
, StageInfo = ./schemas/com.github.openshift.api.build.v1.StageInfo.dhall
, StepInfo = ./schemas/com.github.openshift.api.build.v1.StepInfo.dhall
, WebHookTrigger =
    ./schemas/com.github.openshift.api.build.v1.WebHookTrigger.dhall
, Image = ./schemas/com.github.openshift.api.image.v1.Image.dhall
, ImageBlobReferences =
    ./schemas/com.github.openshift.api.image.v1.ImageBlobReferences.dhall
, ImageImportSpec =
    ./schemas/com.github.openshift.api.image.v1.ImageImportSpec.dhall
, ImageImportStatus =
    ./schemas/com.github.openshift.api.image.v1.ImageImportStatus.dhall
, ImageLayer = ./schemas/com.github.openshift.api.image.v1.ImageLayer.dhall
, ImageLayerData =
    ./schemas/com.github.openshift.api.image.v1.ImageLayerData.dhall
, ImageList = ./schemas/com.github.openshift.api.image.v1.ImageList.dhall
, ImageLookupPolicy =
    ./schemas/com.github.openshift.api.image.v1.ImageLookupPolicy.dhall
, ImageSignature =
    ./schemas/com.github.openshift.api.image.v1.ImageSignature.dhall
, ImageStream = ./schemas/com.github.openshift.api.image.v1.ImageStream.dhall
, ImageStreamImage =
    ./schemas/com.github.openshift.api.image.v1.ImageStreamImage.dhall
, ImageStreamImport =
    ./schemas/com.github.openshift.api.image.v1.ImageStreamImport.dhall
, ImageStreamImportSpec =
    ./schemas/com.github.openshift.api.image.v1.ImageStreamImportSpec.dhall
, ImageStreamImportStatus =
    ./schemas/com.github.openshift.api.image.v1.ImageStreamImportStatus.dhall
, ImageStreamLayers =
    ./schemas/com.github.openshift.api.image.v1.ImageStreamLayers.dhall
, ImageStreamList =
    ./schemas/com.github.openshift.api.image.v1.ImageStreamList.dhall
, ImageStreamMapping =
    ./schemas/com.github.openshift.api.image.v1.ImageStreamMapping.dhall
, ImageStreamSpec =
    ./schemas/com.github.openshift.api.image.v1.ImageStreamSpec.dhall
, ImageStreamStatus =
    ./schemas/com.github.openshift.api.image.v1.ImageStreamStatus.dhall
, ImageStreamTag =
    ./schemas/com.github.openshift.api.image.v1.ImageStreamTag.dhall
, ImageStreamTagList =
    ./schemas/com.github.openshift.api.image.v1.ImageStreamTagList.dhall
, NamedTagEventList =
    ./schemas/com.github.openshift.api.image.v1.NamedTagEventList.dhall
, RepositoryImportSpec =
    ./schemas/com.github.openshift.api.image.v1.RepositoryImportSpec.dhall
, RepositoryImportStatus =
    ./schemas/com.github.openshift.api.image.v1.RepositoryImportStatus.dhall
, SignatureCondition =
    ./schemas/com.github.openshift.api.image.v1.SignatureCondition.dhall
, SignatureIssuer =
    ./schemas/com.github.openshift.api.image.v1.SignatureIssuer.dhall
, SignatureSubject =
    ./schemas/com.github.openshift.api.image.v1.SignatureSubject.dhall
, TagEvent = ./schemas/com.github.openshift.api.image.v1.TagEvent.dhall
, TagEventCondition =
    ./schemas/com.github.openshift.api.image.v1.TagEventCondition.dhall
, TagImportPolicy =
    ./schemas/com.github.openshift.api.image.v1.TagImportPolicy.dhall
, TagReference = ./schemas/com.github.openshift.api.image.v1.TagReference.dhall
, TagReferencePolicy =
    ./schemas/com.github.openshift.api.image.v1.TagReferencePolicy.dhall
, ClusterNetwork =
    ./schemas/com.github.openshift.api.network.v1.ClusterNetwork.dhall
, ClusterNetworkEntry =
    ./schemas/com.github.openshift.api.network.v1.ClusterNetworkEntry.dhall
, ClusterNetworkList =
    ./schemas/com.github.openshift.api.network.v1.ClusterNetworkList.dhall
, EgressNetworkPolicy =
    ./schemas/com.github.openshift.api.network.v1.EgressNetworkPolicy.dhall
, EgressNetworkPolicyList =
    ./schemas/com.github.openshift.api.network.v1.EgressNetworkPolicyList.dhall
, EgressNetworkPolicyPeer =
    ./schemas/com.github.openshift.api.network.v1.EgressNetworkPolicyPeer.dhall
, EgressNetworkPolicyRule =
    ./schemas/com.github.openshift.api.network.v1.EgressNetworkPolicyRule.dhall
, EgressNetworkPolicySpec =
    ./schemas/com.github.openshift.api.network.v1.EgressNetworkPolicySpec.dhall
, HostSubnet = ./schemas/com.github.openshift.api.network.v1.HostSubnet.dhall
, HostSubnetList =
    ./schemas/com.github.openshift.api.network.v1.HostSubnetList.dhall
, NetNamespace =
    ./schemas/com.github.openshift.api.network.v1.NetNamespace.dhall
, NetNamespaceList =
    ./schemas/com.github.openshift.api.network.v1.NetNamespaceList.dhall
, ClusterRoleScopeRestriction =
    ./schemas/com.github.openshift.api.oauth.v1.ClusterRoleScopeRestriction.dhall
, OAuthAccessToken =
    ./schemas/com.github.openshift.api.oauth.v1.OAuthAccessToken.dhall
, OAuthAccessTokenList =
    ./schemas/com.github.openshift.api.oauth.v1.OAuthAccessTokenList.dhall
, OAuthAuthorizeToken =
    ./schemas/com.github.openshift.api.oauth.v1.OAuthAuthorizeToken.dhall
, OAuthAuthorizeTokenList =
    ./schemas/com.github.openshift.api.oauth.v1.OAuthAuthorizeTokenList.dhall
, OAuthClient = ./schemas/com.github.openshift.api.oauth.v1.OAuthClient.dhall
, OAuthClientAuthorization =
    ./schemas/com.github.openshift.api.oauth.v1.OAuthClientAuthorization.dhall
, OAuthClientAuthorizationList =
    ./schemas/com.github.openshift.api.oauth.v1.OAuthClientAuthorizationList.dhall
, OAuthClientList =
    ./schemas/com.github.openshift.api.oauth.v1.OAuthClientList.dhall
, ScopeRestriction =
    ./schemas/com.github.openshift.api.oauth.v1.ScopeRestriction.dhall
, Project = ./schemas/com.github.openshift.api.project.v1.Project.dhall
, ProjectList = ./schemas/com.github.openshift.api.project.v1.ProjectList.dhall
, ProjectRequest =
    ./schemas/com.github.openshift.api.project.v1.ProjectRequest.dhall
, ProjectSpec = ./schemas/com.github.openshift.api.project.v1.ProjectSpec.dhall
, ProjectStatus =
    ./schemas/com.github.openshift.api.project.v1.ProjectStatus.dhall
, AppliedClusterResourceQuota =
    ./schemas/com.github.openshift.api.quota.v1.AppliedClusterResourceQuota.dhall
, AppliedClusterResourceQuotaList =
    ./schemas/com.github.openshift.api.quota.v1.AppliedClusterResourceQuotaList.dhall
, ClusterResourceQuota =
    ./schemas/com.github.openshift.api.quota.v1.ClusterResourceQuota.dhall
, ClusterResourceQuotaList =
    ./schemas/com.github.openshift.api.quota.v1.ClusterResourceQuotaList.dhall
, ClusterResourceQuotaSelector =
    ./schemas/com.github.openshift.api.quota.v1.ClusterResourceQuotaSelector.dhall
, ClusterResourceQuotaSpec =
    ./schemas/com.github.openshift.api.quota.v1.ClusterResourceQuotaSpec.dhall
, ClusterResourceQuotaStatus =
    ./schemas/com.github.openshift.api.quota.v1.ClusterResourceQuotaStatus.dhall
, ResourceQuotaStatusByNamespace =
    ./schemas/com.github.openshift.api.quota.v1.ResourceQuotaStatusByNamespace.dhall
, Route = ./schemas/com.github.openshift.api.route.v1.Route.dhall
, RouteIngress = ./schemas/com.github.openshift.api.route.v1.RouteIngress.dhall
, RouteIngressCondition =
    ./schemas/com.github.openshift.api.route.v1.RouteIngressCondition.dhall
, RouteList = ./schemas/com.github.openshift.api.route.v1.RouteList.dhall
, RoutePort = ./schemas/com.github.openshift.api.route.v1.RoutePort.dhall
, RouteSpec = ./schemas/com.github.openshift.api.route.v1.RouteSpec.dhall
, RouteStatus = ./schemas/com.github.openshift.api.route.v1.RouteStatus.dhall
, RouteTargetReference =
    ./schemas/com.github.openshift.api.route.v1.RouteTargetReference.dhall
, TLSConfig = ./schemas/com.github.openshift.api.route.v1.TLSConfig.dhall
, AllowedFlexVolume =
    ./schemas/com.github.openshift.api.security.v1.AllowedFlexVolume.dhall
, FSGroupStrategyOptions =
    ./schemas/com.github.openshift.api.security.v1.FSGroupStrategyOptions.dhall
, IDRange = ./schemas/com.github.openshift.api.security.v1.IDRange.dhall
, PodSecurityPolicyReview =
    ./schemas/com.github.openshift.api.security.v1.PodSecurityPolicyReview.dhall
, PodSecurityPolicyReviewSpec =
    ./schemas/com.github.openshift.api.security.v1.PodSecurityPolicyReviewSpec.dhall
, PodSecurityPolicyReviewStatus =
    ./schemas/com.github.openshift.api.security.v1.PodSecurityPolicyReviewStatus.dhall
, PodSecurityPolicySelfSubjectReview =
    ./schemas/com.github.openshift.api.security.v1.PodSecurityPolicySelfSubjectReview.dhall
, PodSecurityPolicySelfSubjectReviewSpec =
    ./schemas/com.github.openshift.api.security.v1.PodSecurityPolicySelfSubjectReviewSpec.dhall
, PodSecurityPolicySubjectReview =
    ./schemas/com.github.openshift.api.security.v1.PodSecurityPolicySubjectReview.dhall
, PodSecurityPolicySubjectReviewSpec =
    ./schemas/com.github.openshift.api.security.v1.PodSecurityPolicySubjectReviewSpec.dhall
, PodSecurityPolicySubjectReviewStatus =
    ./schemas/com.github.openshift.api.security.v1.PodSecurityPolicySubjectReviewStatus.dhall
, RangeAllocation =
    ./schemas/com.github.openshift.api.security.v1.RangeAllocation.dhall
, RangeAllocationList =
    ./schemas/com.github.openshift.api.security.v1.RangeAllocationList.dhall
, RunAsUserStrategyOptions =
    ./schemas/com.github.openshift.api.security.v1.RunAsUserStrategyOptions.dhall
, SELinuxContextStrategyOptions =
    ./schemas/com.github.openshift.api.security.v1.SELinuxContextStrategyOptions.dhall
, SecurityContextConstraints =
    ./schemas/com.github.openshift.api.security.v1.SecurityContextConstraints.dhall
, SecurityContextConstraintsList =
    ./schemas/com.github.openshift.api.security.v1.SecurityContextConstraintsList.dhall
, ServiceAccountPodSecurityPolicyReviewStatus =
    ./schemas/com.github.openshift.api.security.v1.ServiceAccountPodSecurityPolicyReviewStatus.dhall
, SupplementalGroupsStrategyOptions =
    ./schemas/com.github.openshift.api.security.v1.SupplementalGroupsStrategyOptions.dhall
, BrokerTemplateInstance =
    ./schemas/com.github.openshift.api.template.v1.BrokerTemplateInstance.dhall
, BrokerTemplateInstanceList =
    ./schemas/com.github.openshift.api.template.v1.BrokerTemplateInstanceList.dhall
, BrokerTemplateInstanceSpec =
    ./schemas/com.github.openshift.api.template.v1.BrokerTemplateInstanceSpec.dhall
, Parameter = ./schemas/com.github.openshift.api.template.v1.Parameter.dhall
, Template = ./schemas/com.github.openshift.api.template.v1.Template.dhall
, TemplateInstance =
    ./schemas/com.github.openshift.api.template.v1.TemplateInstance.dhall
, TemplateInstanceCondition =
    ./schemas/com.github.openshift.api.template.v1.TemplateInstanceCondition.dhall
, TemplateInstanceList =
    ./schemas/com.github.openshift.api.template.v1.TemplateInstanceList.dhall
, TemplateInstanceObject =
    ./schemas/com.github.openshift.api.template.v1.TemplateInstanceObject.dhall
, TemplateInstanceRequester =
    ./schemas/com.github.openshift.api.template.v1.TemplateInstanceRequester.dhall
, TemplateInstanceSpec =
    ./schemas/com.github.openshift.api.template.v1.TemplateInstanceSpec.dhall
, TemplateInstanceStatus =
    ./schemas/com.github.openshift.api.template.v1.TemplateInstanceStatus.dhall
, TemplateList =
    ./schemas/com.github.openshift.api.template.v1.TemplateList.dhall
, Group = ./schemas/com.github.openshift.api.user.v1.Group.dhall
, GroupList = ./schemas/com.github.openshift.api.user.v1.GroupList.dhall
, Identity = ./schemas/com.github.openshift.api.user.v1.Identity.dhall
, IdentityList = ./schemas/com.github.openshift.api.user.v1.IdentityList.dhall
, User = ./schemas/com.github.openshift.api.user.v1.User.dhall
, UserIdentityMapping =
    ./schemas/com.github.openshift.api.user.v1.UserIdentityMapping.dhall
, UserList = ./schemas/com.github.openshift.api.user.v1.UserList.dhall
, MutatingWebhookConfiguration =
    ./schemas/io.k8s.api.admissionregistration.v1beta1.MutatingWebhookConfiguration.dhall
, MutatingWebhookConfigurationList =
    ./schemas/io.k8s.api.admissionregistration.v1beta1.MutatingWebhookConfigurationList.dhall
, RuleWithOperations =
    ./schemas/io.k8s.api.admissionregistration.v1beta1.RuleWithOperations.dhall
, ValidatingWebhookConfiguration =
    ./schemas/io.k8s.api.admissionregistration.v1beta1.ValidatingWebhookConfiguration.dhall
, ValidatingWebhookConfigurationList =
    ./schemas/io.k8s.api.admissionregistration.v1beta1.ValidatingWebhookConfigurationList.dhall
, Webhook = ./schemas/io.k8s.api.admissionregistration.v1beta1.Webhook.dhall
, WebhookClientConfig =
    ./schemas/io.k8s.api.admissionregistration.v1beta1.WebhookClientConfig.dhall
, ControllerRevision = ./schemas/io.k8s.api.apps.v1.ControllerRevision.dhall
, ControllerRevisionList =
    ./schemas/io.k8s.api.apps.v1.ControllerRevisionList.dhall
, DaemonSet = ./schemas/io.k8s.api.apps.v1.DaemonSet.dhall
, DaemonSetCondition = ./schemas/io.k8s.api.apps.v1.DaemonSetCondition.dhall
, DaemonSetList = ./schemas/io.k8s.api.apps.v1.DaemonSetList.dhall
, DaemonSetSpec = ./schemas/io.k8s.api.apps.v1.DaemonSetSpec.dhall
, DaemonSetStatus = ./schemas/io.k8s.api.apps.v1.DaemonSetStatus.dhall
, DaemonSetUpdateStrategy =
    ./schemas/io.k8s.api.apps.v1.DaemonSetUpdateStrategy.dhall
, Deployment = ./schemas/io.k8s.api.apps.v1.Deployment.dhall
, DeploymentCondition = ./schemas/io.k8s.api.apps.v1.DeploymentCondition.dhall
, DeploymentList = ./schemas/io.k8s.api.apps.v1.DeploymentList.dhall
, DeploymentSpec = ./schemas/io.k8s.api.apps.v1.DeploymentSpec.dhall
, DeploymentStatus = ./schemas/io.k8s.api.apps.v1.DeploymentStatus.dhall
, DeploymentStrategy = ./schemas/io.k8s.api.apps.v1.DeploymentStrategy.dhall
, ReplicaSet = ./schemas/io.k8s.api.apps.v1.ReplicaSet.dhall
, ReplicaSetCondition = ./schemas/io.k8s.api.apps.v1.ReplicaSetCondition.dhall
, ReplicaSetList = ./schemas/io.k8s.api.apps.v1.ReplicaSetList.dhall
, ReplicaSetSpec = ./schemas/io.k8s.api.apps.v1.ReplicaSetSpec.dhall
, ReplicaSetStatus = ./schemas/io.k8s.api.apps.v1.ReplicaSetStatus.dhall
, RollingUpdateDaemonSet =
    ./schemas/io.k8s.api.apps.v1.RollingUpdateDaemonSet.dhall
, RollingUpdateDeployment =
    ./schemas/io.k8s.api.apps.v1.RollingUpdateDeployment.dhall
, RollingUpdateStatefulSetStrategy =
    ./schemas/io.k8s.api.apps.v1.RollingUpdateStatefulSetStrategy.dhall
, StatefulSet = ./schemas/io.k8s.api.apps.v1.StatefulSet.dhall
, StatefulSetCondition = ./schemas/io.k8s.api.apps.v1.StatefulSetCondition.dhall
, StatefulSetList = ./schemas/io.k8s.api.apps.v1.StatefulSetList.dhall
, StatefulSetSpec = ./schemas/io.k8s.api.apps.v1.StatefulSetSpec.dhall
, StatefulSetStatus = ./schemas/io.k8s.api.apps.v1.StatefulSetStatus.dhall
, StatefulSetUpdateStrategy =
    ./schemas/io.k8s.api.apps.v1.StatefulSetUpdateStrategy.dhall
, TokenReview = ./schemas/io.k8s.api.authentication.v1.TokenReview.dhall
, TokenReviewSpec = ./schemas/io.k8s.api.authentication.v1.TokenReviewSpec.dhall
, TokenReviewStatus =
    ./schemas/io.k8s.api.authentication.v1.TokenReviewStatus.dhall
, UserInfo = ./schemas/io.k8s.api.authentication.v1.UserInfo.dhall
, LocalSubjectAccessReview =
    ./schemas/io.k8s.api.authorization.v1.LocalSubjectAccessReview.dhall
, NonResourceAttributes =
    ./schemas/io.k8s.api.authorization.v1.NonResourceAttributes.dhall
, NonResourceRule = ./schemas/io.k8s.api.authorization.v1.NonResourceRule.dhall
, ResourceAttributes =
    ./schemas/io.k8s.api.authorization.v1.ResourceAttributes.dhall
, ResourceRule = ./schemas/io.k8s.api.authorization.v1.ResourceRule.dhall
, SelfSubjectAccessReview =
    ./schemas/io.k8s.api.authorization.v1.SelfSubjectAccessReview.dhall
, SelfSubjectAccessReviewSpec =
    ./schemas/io.k8s.api.authorization.v1.SelfSubjectAccessReviewSpec.dhall
, SelfSubjectRulesReview =
    ./schemas/io.k8s.api.authorization.v1.SelfSubjectRulesReview.dhall
, SelfSubjectRulesReviewSpec =
    ./schemas/io.k8s.api.authorization.v1.SelfSubjectRulesReviewSpec.dhall
, SubjectAccessReview =
    ./schemas/io.k8s.api.authorization.v1.SubjectAccessReview.dhall
, SubjectAccessReviewSpec =
    ./schemas/io.k8s.api.authorization.v1.SubjectAccessReviewSpec.dhall
, SubjectAccessReviewStatus =
    ./schemas/io.k8s.api.authorization.v1.SubjectAccessReviewStatus.dhall
, SubjectRulesReviewStatus =
    ./schemas/io.k8s.api.authorization.v1.SubjectRulesReviewStatus.dhall
, Scale = ./schemas/io.k8s.api.autoscaling.v1.Scale.dhall
, ScaleSpec = ./schemas/io.k8s.api.autoscaling.v1.ScaleSpec.dhall
, ScaleStatus = ./schemas/io.k8s.api.autoscaling.v1.ScaleStatus.dhall
, CrossVersionObjectReference =
    ./schemas/io.k8s.api.autoscaling.v2beta1.CrossVersionObjectReference.dhall
, ExternalMetricSource =
    ./schemas/io.k8s.api.autoscaling.v2beta1.ExternalMetricSource.dhall
, ExternalMetricStatus =
    ./schemas/io.k8s.api.autoscaling.v2beta1.ExternalMetricStatus.dhall
, HorizontalPodAutoscaler =
    ./schemas/io.k8s.api.autoscaling.v2beta1.HorizontalPodAutoscaler.dhall
, HorizontalPodAutoscalerCondition =
    ./schemas/io.k8s.api.autoscaling.v2beta1.HorizontalPodAutoscalerCondition.dhall
, HorizontalPodAutoscalerList =
    ./schemas/io.k8s.api.autoscaling.v2beta1.HorizontalPodAutoscalerList.dhall
, HorizontalPodAutoscalerSpec =
    ./schemas/io.k8s.api.autoscaling.v2beta1.HorizontalPodAutoscalerSpec.dhall
, HorizontalPodAutoscalerStatus =
    ./schemas/io.k8s.api.autoscaling.v2beta1.HorizontalPodAutoscalerStatus.dhall
, MetricSpec = ./schemas/io.k8s.api.autoscaling.v2beta1.MetricSpec.dhall
, MetricStatus = ./schemas/io.k8s.api.autoscaling.v2beta1.MetricStatus.dhall
, ObjectMetricSource =
    ./schemas/io.k8s.api.autoscaling.v2beta1.ObjectMetricSource.dhall
, ObjectMetricStatus =
    ./schemas/io.k8s.api.autoscaling.v2beta1.ObjectMetricStatus.dhall
, PodsMetricSource =
    ./schemas/io.k8s.api.autoscaling.v2beta1.PodsMetricSource.dhall
, PodsMetricStatus =
    ./schemas/io.k8s.api.autoscaling.v2beta1.PodsMetricStatus.dhall
, ResourceMetricSource =
    ./schemas/io.k8s.api.autoscaling.v2beta1.ResourceMetricSource.dhall
, ResourceMetricStatus =
    ./schemas/io.k8s.api.autoscaling.v2beta1.ResourceMetricStatus.dhall
, Job = ./schemas/io.k8s.api.batch.v1.Job.dhall
, JobCondition = ./schemas/io.k8s.api.batch.v1.JobCondition.dhall
, JobList = ./schemas/io.k8s.api.batch.v1.JobList.dhall
, JobSpec = ./schemas/io.k8s.api.batch.v1.JobSpec.dhall
, JobStatus = ./schemas/io.k8s.api.batch.v1.JobStatus.dhall
, CronJob = ./schemas/io.k8s.api.batch.v1beta1.CronJob.dhall
, CronJobList = ./schemas/io.k8s.api.batch.v1beta1.CronJobList.dhall
, CronJobSpec = ./schemas/io.k8s.api.batch.v1beta1.CronJobSpec.dhall
, CronJobStatus = ./schemas/io.k8s.api.batch.v1beta1.CronJobStatus.dhall
, JobTemplateSpec = ./schemas/io.k8s.api.batch.v1beta1.JobTemplateSpec.dhall
, CertificateSigningRequest =
    ./schemas/io.k8s.api.certificates.v1beta1.CertificateSigningRequest.dhall
, CertificateSigningRequestCondition =
    ./schemas/io.k8s.api.certificates.v1beta1.CertificateSigningRequestCondition.dhall
, CertificateSigningRequestList =
    ./schemas/io.k8s.api.certificates.v1beta1.CertificateSigningRequestList.dhall
, CertificateSigningRequestSpec =
    ./schemas/io.k8s.api.certificates.v1beta1.CertificateSigningRequestSpec.dhall
, CertificateSigningRequestStatus =
    ./schemas/io.k8s.api.certificates.v1beta1.CertificateSigningRequestStatus.dhall
, AWSElasticBlockStoreVolumeSource =
    ./schemas/io.k8s.api.core.v1.AWSElasticBlockStoreVolumeSource.dhall
, Affinity = ./schemas/io.k8s.api.core.v1.Affinity.dhall
, AttachedVolume = ./schemas/io.k8s.api.core.v1.AttachedVolume.dhall
, AzureDiskVolumeSource =
    ./schemas/io.k8s.api.core.v1.AzureDiskVolumeSource.dhall
, AzureFilePersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.AzureFilePersistentVolumeSource.dhall
, AzureFileVolumeSource =
    ./schemas/io.k8s.api.core.v1.AzureFileVolumeSource.dhall
, Binding = ./schemas/io.k8s.api.core.v1.Binding.dhall
, CSIPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.CSIPersistentVolumeSource.dhall
, Capabilities = ./schemas/io.k8s.api.core.v1.Capabilities.dhall
, CephFSPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.CephFSPersistentVolumeSource.dhall
, CephFSVolumeSource = ./schemas/io.k8s.api.core.v1.CephFSVolumeSource.dhall
, CinderPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.CinderPersistentVolumeSource.dhall
, CinderVolumeSource = ./schemas/io.k8s.api.core.v1.CinderVolumeSource.dhall
, ClientIPConfig = ./schemas/io.k8s.api.core.v1.ClientIPConfig.dhall
, ComponentCondition = ./schemas/io.k8s.api.core.v1.ComponentCondition.dhall
, ComponentStatus = ./schemas/io.k8s.api.core.v1.ComponentStatus.dhall
, ComponentStatusList = ./schemas/io.k8s.api.core.v1.ComponentStatusList.dhall
, ConfigMap = ./schemas/io.k8s.api.core.v1.ConfigMap.dhall
, ConfigMapEnvSource = ./schemas/io.k8s.api.core.v1.ConfigMapEnvSource.dhall
, ConfigMapKeySelector = ./schemas/io.k8s.api.core.v1.ConfigMapKeySelector.dhall
, ConfigMapList = ./schemas/io.k8s.api.core.v1.ConfigMapList.dhall
, ConfigMapNodeConfigSource =
    ./schemas/io.k8s.api.core.v1.ConfigMapNodeConfigSource.dhall
, ConfigMapProjection = ./schemas/io.k8s.api.core.v1.ConfigMapProjection.dhall
, ConfigMapVolumeSource =
    ./schemas/io.k8s.api.core.v1.ConfigMapVolumeSource.dhall
, Container = ./schemas/io.k8s.api.core.v1.Container.dhall
, ContainerImage = ./schemas/io.k8s.api.core.v1.ContainerImage.dhall
, ContainerPort = ./schemas/io.k8s.api.core.v1.ContainerPort.dhall
, ContainerState = ./schemas/io.k8s.api.core.v1.ContainerState.dhall
, ContainerStateRunning =
    ./schemas/io.k8s.api.core.v1.ContainerStateRunning.dhall
, ContainerStateTerminated =
    ./schemas/io.k8s.api.core.v1.ContainerStateTerminated.dhall
, ContainerStateWaiting =
    ./schemas/io.k8s.api.core.v1.ContainerStateWaiting.dhall
, ContainerStatus = ./schemas/io.k8s.api.core.v1.ContainerStatus.dhall
, DaemonEndpoint = ./schemas/io.k8s.api.core.v1.DaemonEndpoint.dhall
, DownwardAPIProjection =
    ./schemas/io.k8s.api.core.v1.DownwardAPIProjection.dhall
, DownwardAPIVolumeFile =
    ./schemas/io.k8s.api.core.v1.DownwardAPIVolumeFile.dhall
, DownwardAPIVolumeSource =
    ./schemas/io.k8s.api.core.v1.DownwardAPIVolumeSource.dhall
, EmptyDirVolumeSource = ./schemas/io.k8s.api.core.v1.EmptyDirVolumeSource.dhall
, EndpointAddress = ./schemas/io.k8s.api.core.v1.EndpointAddress.dhall
, EndpointPort = ./schemas/io.k8s.api.core.v1.EndpointPort.dhall
, EndpointSubset = ./schemas/io.k8s.api.core.v1.EndpointSubset.dhall
, Endpoints = ./schemas/io.k8s.api.core.v1.Endpoints.dhall
, EndpointsList = ./schemas/io.k8s.api.core.v1.EndpointsList.dhall
, EnvFromSource = ./schemas/io.k8s.api.core.v1.EnvFromSource.dhall
, EnvVar = ./schemas/io.k8s.api.core.v1.EnvVar.dhall
, EnvVarSource = ./schemas/io.k8s.api.core.v1.EnvVarSource.dhall
, Event = ./schemas/io.k8s.api.core.v1.Event.dhall
, EventList = ./schemas/io.k8s.api.core.v1.EventList.dhall
, EventSeries = ./schemas/io.k8s.api.core.v1.EventSeries.dhall
, EventSource = ./schemas/io.k8s.api.core.v1.EventSource.dhall
, ExecAction = ./schemas/io.k8s.api.core.v1.ExecAction.dhall
, FCVolumeSource = ./schemas/io.k8s.api.core.v1.FCVolumeSource.dhall
, FlexPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.FlexPersistentVolumeSource.dhall
, FlexVolumeSource = ./schemas/io.k8s.api.core.v1.FlexVolumeSource.dhall
, FlockerVolumeSource = ./schemas/io.k8s.api.core.v1.FlockerVolumeSource.dhall
, GCEPersistentDiskVolumeSource =
    ./schemas/io.k8s.api.core.v1.GCEPersistentDiskVolumeSource.dhall
, GitRepoVolumeSource = ./schemas/io.k8s.api.core.v1.GitRepoVolumeSource.dhall
, GlusterfsVolumeSource =
    ./schemas/io.k8s.api.core.v1.GlusterfsVolumeSource.dhall
, HTTPGetAction = ./schemas/io.k8s.api.core.v1.HTTPGetAction.dhall
, HTTPHeader = ./schemas/io.k8s.api.core.v1.HTTPHeader.dhall
, Handler = ./schemas/io.k8s.api.core.v1.Handler.dhall
, HostAlias = ./schemas/io.k8s.api.core.v1.HostAlias.dhall
, HostPathVolumeSource = ./schemas/io.k8s.api.core.v1.HostPathVolumeSource.dhall
, ISCSIPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.ISCSIPersistentVolumeSource.dhall
, ISCSIVolumeSource = ./schemas/io.k8s.api.core.v1.ISCSIVolumeSource.dhall
, KeyToPath = ./schemas/io.k8s.api.core.v1.KeyToPath.dhall
, Lifecycle = ./schemas/io.k8s.api.core.v1.Lifecycle.dhall
, LimitRange = ./schemas/io.k8s.api.core.v1.LimitRange.dhall
, LimitRangeItem = ./schemas/io.k8s.api.core.v1.LimitRangeItem.dhall
, LimitRangeList = ./schemas/io.k8s.api.core.v1.LimitRangeList.dhall
, LimitRangeSpec = ./schemas/io.k8s.api.core.v1.LimitRangeSpec.dhall
, LoadBalancerIngress = ./schemas/io.k8s.api.core.v1.LoadBalancerIngress.dhall
, LoadBalancerStatus = ./schemas/io.k8s.api.core.v1.LoadBalancerStatus.dhall
, LocalObjectReference = ./schemas/io.k8s.api.core.v1.LocalObjectReference.dhall
, LocalVolumeSource = ./schemas/io.k8s.api.core.v1.LocalVolumeSource.dhall
, NFSVolumeSource = ./schemas/io.k8s.api.core.v1.NFSVolumeSource.dhall
, Namespace = ./schemas/io.k8s.api.core.v1.Namespace.dhall
, NamespaceList = ./schemas/io.k8s.api.core.v1.NamespaceList.dhall
, NamespaceSpec = ./schemas/io.k8s.api.core.v1.NamespaceSpec.dhall
, NamespaceStatus = ./schemas/io.k8s.api.core.v1.NamespaceStatus.dhall
, Node = ./schemas/io.k8s.api.core.v1.Node.dhall
, NodeAddress = ./schemas/io.k8s.api.core.v1.NodeAddress.dhall
, NodeAffinity = ./schemas/io.k8s.api.core.v1.NodeAffinity.dhall
, NodeCondition = ./schemas/io.k8s.api.core.v1.NodeCondition.dhall
, NodeConfigSource = ./schemas/io.k8s.api.core.v1.NodeConfigSource.dhall
, NodeConfigStatus = ./schemas/io.k8s.api.core.v1.NodeConfigStatus.dhall
, NodeDaemonEndpoints = ./schemas/io.k8s.api.core.v1.NodeDaemonEndpoints.dhall
, NodeList = ./schemas/io.k8s.api.core.v1.NodeList.dhall
, NodeSelector = ./schemas/io.k8s.api.core.v1.NodeSelector.dhall
, NodeSelectorRequirement =
    ./schemas/io.k8s.api.core.v1.NodeSelectorRequirement.dhall
, NodeSelectorTerm = ./schemas/io.k8s.api.core.v1.NodeSelectorTerm.dhall
, NodeSpec = ./schemas/io.k8s.api.core.v1.NodeSpec.dhall
, NodeStatus = ./schemas/io.k8s.api.core.v1.NodeStatus.dhall
, NodeSystemInfo = ./schemas/io.k8s.api.core.v1.NodeSystemInfo.dhall
, ObjectFieldSelector = ./schemas/io.k8s.api.core.v1.ObjectFieldSelector.dhall
, ObjectReference = ./schemas/io.k8s.api.core.v1.ObjectReference.dhall
, PersistentVolume = ./schemas/io.k8s.api.core.v1.PersistentVolume.dhall
, PersistentVolumeClaim =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaim.dhall
, PersistentVolumeClaimCondition =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaimCondition.dhall
, PersistentVolumeClaimList =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaimList.dhall
, PersistentVolumeClaimSpec =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaimSpec.dhall
, PersistentVolumeClaimStatus =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaimStatus.dhall
, PersistentVolumeClaimVolumeSource =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaimVolumeSource.dhall
, PersistentVolumeList = ./schemas/io.k8s.api.core.v1.PersistentVolumeList.dhall
, PersistentVolumeSpec = ./schemas/io.k8s.api.core.v1.PersistentVolumeSpec.dhall
, PersistentVolumeStatus =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeStatus.dhall
, PhotonPersistentDiskVolumeSource =
    ./schemas/io.k8s.api.core.v1.PhotonPersistentDiskVolumeSource.dhall
, Pod = ./schemas/io.k8s.api.core.v1.Pod.dhall
, PodAffinity = ./schemas/io.k8s.api.core.v1.PodAffinity.dhall
, PodAffinityTerm = ./schemas/io.k8s.api.core.v1.PodAffinityTerm.dhall
, PodAntiAffinity = ./schemas/io.k8s.api.core.v1.PodAntiAffinity.dhall
, PodCondition = ./schemas/io.k8s.api.core.v1.PodCondition.dhall
, PodDNSConfig = ./schemas/io.k8s.api.core.v1.PodDNSConfig.dhall
, PodDNSConfigOption = ./schemas/io.k8s.api.core.v1.PodDNSConfigOption.dhall
, PodList = ./schemas/io.k8s.api.core.v1.PodList.dhall
, PodReadinessGate = ./schemas/io.k8s.api.core.v1.PodReadinessGate.dhall
, PodSecurityContext = ./schemas/io.k8s.api.core.v1.PodSecurityContext.dhall
, PodSpec = ./schemas/io.k8s.api.core.v1.PodSpec.dhall
, PodStatus = ./schemas/io.k8s.api.core.v1.PodStatus.dhall
, PodTemplate = ./schemas/io.k8s.api.core.v1.PodTemplate.dhall
, PodTemplateList = ./schemas/io.k8s.api.core.v1.PodTemplateList.dhall
, PodTemplateSpec = ./schemas/io.k8s.api.core.v1.PodTemplateSpec.dhall
, PortworxVolumeSource = ./schemas/io.k8s.api.core.v1.PortworxVolumeSource.dhall
, PreferredSchedulingTerm =
    ./schemas/io.k8s.api.core.v1.PreferredSchedulingTerm.dhall
, Probe = ./schemas/io.k8s.api.core.v1.Probe.dhall
, ProjectedVolumeSource =
    ./schemas/io.k8s.api.core.v1.ProjectedVolumeSource.dhall
, QuobyteVolumeSource = ./schemas/io.k8s.api.core.v1.QuobyteVolumeSource.dhall
, RBDPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.RBDPersistentVolumeSource.dhall
, RBDVolumeSource = ./schemas/io.k8s.api.core.v1.RBDVolumeSource.dhall
, ReplicationController =
    ./schemas/io.k8s.api.core.v1.ReplicationController.dhall
, ReplicationControllerCondition =
    ./schemas/io.k8s.api.core.v1.ReplicationControllerCondition.dhall
, ReplicationControllerList =
    ./schemas/io.k8s.api.core.v1.ReplicationControllerList.dhall
, ReplicationControllerSpec =
    ./schemas/io.k8s.api.core.v1.ReplicationControllerSpec.dhall
, ReplicationControllerStatus =
    ./schemas/io.k8s.api.core.v1.ReplicationControllerStatus.dhall
, ResourceFieldSelector =
    ./schemas/io.k8s.api.core.v1.ResourceFieldSelector.dhall
, ResourceQuota = ./schemas/io.k8s.api.core.v1.ResourceQuota.dhall
, ResourceQuotaList = ./schemas/io.k8s.api.core.v1.ResourceQuotaList.dhall
, ResourceQuotaSpec = ./schemas/io.k8s.api.core.v1.ResourceQuotaSpec.dhall
, ResourceQuotaStatus = ./schemas/io.k8s.api.core.v1.ResourceQuotaStatus.dhall
, ResourceRequirements = ./schemas/io.k8s.api.core.v1.ResourceRequirements.dhall
, SELinuxOptions = ./schemas/io.k8s.api.core.v1.SELinuxOptions.dhall
, ScaleIOPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.ScaleIOPersistentVolumeSource.dhall
, ScaleIOVolumeSource = ./schemas/io.k8s.api.core.v1.ScaleIOVolumeSource.dhall
, ScopeSelector = ./schemas/io.k8s.api.core.v1.ScopeSelector.dhall
, ScopedResourceSelectorRequirement =
    ./schemas/io.k8s.api.core.v1.ScopedResourceSelectorRequirement.dhall
, Secret = ./schemas/io.k8s.api.core.v1.Secret.dhall
, SecretEnvSource = ./schemas/io.k8s.api.core.v1.SecretEnvSource.dhall
, SecretKeySelector = ./schemas/io.k8s.api.core.v1.SecretKeySelector.dhall
, SecretList = ./schemas/io.k8s.api.core.v1.SecretList.dhall
, SecretProjection = ./schemas/io.k8s.api.core.v1.SecretProjection.dhall
, SecretReference = ./schemas/io.k8s.api.core.v1.SecretReference.dhall
, SecretVolumeSource = ./schemas/io.k8s.api.core.v1.SecretVolumeSource.dhall
, SecurityContext = ./schemas/io.k8s.api.core.v1.SecurityContext.dhall
, Service = ./schemas/io.k8s.api.core.v1.Service.dhall
, ServiceAccount = ./schemas/io.k8s.api.core.v1.ServiceAccount.dhall
, ServiceAccountList = ./schemas/io.k8s.api.core.v1.ServiceAccountList.dhall
, ServiceAccountTokenProjection =
    ./schemas/io.k8s.api.core.v1.ServiceAccountTokenProjection.dhall
, ServiceList = ./schemas/io.k8s.api.core.v1.ServiceList.dhall
, ServicePort = ./schemas/io.k8s.api.core.v1.ServicePort.dhall
, ServiceSpec = ./schemas/io.k8s.api.core.v1.ServiceSpec.dhall
, ServiceStatus = ./schemas/io.k8s.api.core.v1.ServiceStatus.dhall
, SessionAffinityConfig =
    ./schemas/io.k8s.api.core.v1.SessionAffinityConfig.dhall
, StorageOSPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.StorageOSPersistentVolumeSource.dhall
, StorageOSVolumeSource =
    ./schemas/io.k8s.api.core.v1.StorageOSVolumeSource.dhall
, Sysctl = ./schemas/io.k8s.api.core.v1.Sysctl.dhall
, TCPSocketAction = ./schemas/io.k8s.api.core.v1.TCPSocketAction.dhall
, Taint = ./schemas/io.k8s.api.core.v1.Taint.dhall
, Toleration = ./schemas/io.k8s.api.core.v1.Toleration.dhall
, TopologySelectorLabelRequirement =
    ./schemas/io.k8s.api.core.v1.TopologySelectorLabelRequirement.dhall
, TopologySelectorTerm = ./schemas/io.k8s.api.core.v1.TopologySelectorTerm.dhall
, Volume = ./schemas/io.k8s.api.core.v1.Volume.dhall
, VolumeDevice = ./schemas/io.k8s.api.core.v1.VolumeDevice.dhall
, VolumeMount = ./schemas/io.k8s.api.core.v1.VolumeMount.dhall
, VolumeNodeAffinity = ./schemas/io.k8s.api.core.v1.VolumeNodeAffinity.dhall
, VolumeProjection = ./schemas/io.k8s.api.core.v1.VolumeProjection.dhall
, VsphereVirtualDiskVolumeSource =
    ./schemas/io.k8s.api.core.v1.VsphereVirtualDiskVolumeSource.dhall
, WeightedPodAffinityTerm =
    ./schemas/io.k8s.api.core.v1.WeightedPodAffinityTerm.dhall
, DeploymentRollback =
    ./schemas/io.k8s.api.extensions.v1beta1.DeploymentRollback.dhall
, HTTPIngressPath =
    ./schemas/io.k8s.api.extensions.v1beta1.HTTPIngressPath.dhall
, HTTPIngressRuleValue =
    ./schemas/io.k8s.api.extensions.v1beta1.HTTPIngressRuleValue.dhall
, Ingress = ./schemas/io.k8s.api.extensions.v1beta1.Ingress.dhall
, IngressBackend = ./schemas/io.k8s.api.extensions.v1beta1.IngressBackend.dhall
, IngressList = ./schemas/io.k8s.api.extensions.v1beta1.IngressList.dhall
, IngressRule = ./schemas/io.k8s.api.extensions.v1beta1.IngressRule.dhall
, IngressSpec = ./schemas/io.k8s.api.extensions.v1beta1.IngressSpec.dhall
, IngressStatus = ./schemas/io.k8s.api.extensions.v1beta1.IngressStatus.dhall
, IngressTLS = ./schemas/io.k8s.api.extensions.v1beta1.IngressTLS.dhall
, RollbackConfig = ./schemas/io.k8s.api.extensions.v1beta1.RollbackConfig.dhall
, IPBlock = ./schemas/io.k8s.api.networking.v1.IPBlock.dhall
, NetworkPolicy = ./schemas/io.k8s.api.networking.v1.NetworkPolicy.dhall
, NetworkPolicyEgressRule =
    ./schemas/io.k8s.api.networking.v1.NetworkPolicyEgressRule.dhall
, NetworkPolicyIngressRule =
    ./schemas/io.k8s.api.networking.v1.NetworkPolicyIngressRule.dhall
, NetworkPolicyList = ./schemas/io.k8s.api.networking.v1.NetworkPolicyList.dhall
, NetworkPolicyPeer = ./schemas/io.k8s.api.networking.v1.NetworkPolicyPeer.dhall
, NetworkPolicyPort = ./schemas/io.k8s.api.networking.v1.NetworkPolicyPort.dhall
, NetworkPolicySpec = ./schemas/io.k8s.api.networking.v1.NetworkPolicySpec.dhall
, AllowedHostPath = ./schemas/io.k8s.api.policy.v1beta1.AllowedHostPath.dhall
, Eviction = ./schemas/io.k8s.api.policy.v1beta1.Eviction.dhall
, HostPortRange = ./schemas/io.k8s.api.policy.v1beta1.HostPortRange.dhall
, PodDisruptionBudget =
    ./schemas/io.k8s.api.policy.v1beta1.PodDisruptionBudget.dhall
, PodDisruptionBudgetList =
    ./schemas/io.k8s.api.policy.v1beta1.PodDisruptionBudgetList.dhall
, PodDisruptionBudgetSpec =
    ./schemas/io.k8s.api.policy.v1beta1.PodDisruptionBudgetSpec.dhall
, PodDisruptionBudgetStatus =
    ./schemas/io.k8s.api.policy.v1beta1.PodDisruptionBudgetStatus.dhall
, PodSecurityPolicy =
    ./schemas/io.k8s.api.policy.v1beta1.PodSecurityPolicy.dhall
, PodSecurityPolicyList =
    ./schemas/io.k8s.api.policy.v1beta1.PodSecurityPolicyList.dhall
, PodSecurityPolicySpec =
    ./schemas/io.k8s.api.policy.v1beta1.PodSecurityPolicySpec.dhall
, SELinuxStrategyOptions =
    ./schemas/io.k8s.api.policy.v1beta1.SELinuxStrategyOptions.dhall
, AggregationRule = ./schemas/io.k8s.api.rbac.v1.AggregationRule.dhall
, ClusterRole = ./schemas/io.k8s.api.rbac.v1.ClusterRole.dhall
, ClusterRoleBinding = ./schemas/io.k8s.api.rbac.v1.ClusterRoleBinding.dhall
, ClusterRoleBindingList =
    ./schemas/io.k8s.api.rbac.v1.ClusterRoleBindingList.dhall
, ClusterRoleList = ./schemas/io.k8s.api.rbac.v1.ClusterRoleList.dhall
, PolicyRule = ./schemas/io.k8s.api.rbac.v1.PolicyRule.dhall
, Role = ./schemas/io.k8s.api.rbac.v1.Role.dhall
, RoleBinding = ./schemas/io.k8s.api.rbac.v1.RoleBinding.dhall
, RoleBindingList = ./schemas/io.k8s.api.rbac.v1.RoleBindingList.dhall
, RoleList = ./schemas/io.k8s.api.rbac.v1.RoleList.dhall
, RoleRef = ./schemas/io.k8s.api.rbac.v1.RoleRef.dhall
, Subject = ./schemas/io.k8s.api.rbac.v1.Subject.dhall
, PriorityClass = ./schemas/io.k8s.api.scheduling.v1beta1.PriorityClass.dhall
, PriorityClassList =
    ./schemas/io.k8s.api.scheduling.v1beta1.PriorityClassList.dhall
, StorageClass = ./schemas/io.k8s.api.storage.v1.StorageClass.dhall
, StorageClassList = ./schemas/io.k8s.api.storage.v1.StorageClassList.dhall
, VolumeAttachment = ./schemas/io.k8s.api.storage.v1beta1.VolumeAttachment.dhall
, VolumeAttachmentList =
    ./schemas/io.k8s.api.storage.v1beta1.VolumeAttachmentList.dhall
, VolumeAttachmentSource =
    ./schemas/io.k8s.api.storage.v1beta1.VolumeAttachmentSource.dhall
, VolumeAttachmentSpec =
    ./schemas/io.k8s.api.storage.v1beta1.VolumeAttachmentSpec.dhall
, VolumeAttachmentStatus =
    ./schemas/io.k8s.api.storage.v1beta1.VolumeAttachmentStatus.dhall
, VolumeError = ./schemas/io.k8s.api.storage.v1beta1.VolumeError.dhall
, APIGroup = ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.APIGroup.dhall
, APIGroupList =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.APIGroupList.dhall
, APIResource = ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.APIResource.dhall
, APIResourceList =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.APIResourceList.dhall
, APIVersions = ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.APIVersions.dhall
, DeleteOptions =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.DeleteOptions.dhall
, GroupVersionForDiscovery =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.GroupVersionForDiscovery.dhall
, Initializer = ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.Initializer.dhall
, Initializers =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.Initializers.dhall
, LabelSelector =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
, LabelSelectorRequirement =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelectorRequirement.dhall
, ListMeta = ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall
, ObjectMeta = ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, OwnerReference =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.OwnerReference.dhall
, Patch = ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.Patch.dhall
, Preconditions =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.Preconditions.dhall
, ServerAddressByClientCIDR =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.ServerAddressByClientCIDR.dhall
, Status = ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.Status.dhall
, StatusCause = ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.StatusCause.dhall
, StatusDetails =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.StatusDetails.dhall
, WatchEvent = ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.WatchEvent.dhall
, RawExtension = ./schemas/io.k8s.apimachinery.pkg.runtime.RawExtension.dhall
, APIService =
    ./schemas/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIService.dhall
, APIServiceCondition =
    ./schemas/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceCondition.dhall
, APIServiceList =
    ./schemas/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceList.dhall
, APIServiceSpec =
    ./schemas/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceSpec.dhall
, APIServiceStatus =
    ./schemas/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceStatus.dhall
, ServiceReference =
    ./schemas/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.ServiceReference.dhall
}
