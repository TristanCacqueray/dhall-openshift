{ CustomDeploymentStrategyParams =
    ./defaults/com.github.openshift.api.apps.v1.CustomDeploymentStrategyParams.dhall
, DeploymentCause =
    ./defaults/com.github.openshift.api.apps.v1.DeploymentCause.dhall
, DeploymentCauseImageTrigger =
    ./defaults/com.github.openshift.api.apps.v1.DeploymentCauseImageTrigger.dhall
, DeploymentConfig =
    ./defaults/com.github.openshift.api.apps.v1.DeploymentConfig.dhall
, DeploymentConfigList =
    ./defaults/com.github.openshift.api.apps.v1.DeploymentConfigList.dhall
, DeploymentConfigRollback =
    ./defaults/com.github.openshift.api.apps.v1.DeploymentConfigRollback.dhall
, DeploymentConfigRollbackSpec =
    ./defaults/com.github.openshift.api.apps.v1.DeploymentConfigRollbackSpec.dhall
, DeploymentConfigSpec =
    ./defaults/com.github.openshift.api.apps.v1.DeploymentConfigSpec.dhall
, DeploymentConfigStatus =
    ./defaults/com.github.openshift.api.apps.v1.DeploymentConfigStatus.dhall
, DeploymentDetails =
    ./defaults/com.github.openshift.api.apps.v1.DeploymentDetails.dhall
, DeploymentLog =
    ./defaults/com.github.openshift.api.apps.v1.DeploymentLog.dhall
, DeploymentRequest =
    ./defaults/com.github.openshift.api.apps.v1.DeploymentRequest.dhall
, DeploymentTriggerImageChangeParams =
    ./defaults/com.github.openshift.api.apps.v1.DeploymentTriggerImageChangeParams.dhall
, DeploymentTriggerPolicy =
    ./defaults/com.github.openshift.api.apps.v1.DeploymentTriggerPolicy.dhall
, ExecNewPodHook =
    ./defaults/com.github.openshift.api.apps.v1.ExecNewPodHook.dhall
, LifecycleHook =
    ./defaults/com.github.openshift.api.apps.v1.LifecycleHook.dhall
, RecreateDeploymentStrategyParams =
    ./defaults/com.github.openshift.api.apps.v1.RecreateDeploymentStrategyParams.dhall
, RollingDeploymentStrategyParams =
    ./defaults/com.github.openshift.api.apps.v1.RollingDeploymentStrategyParams.dhall
, TagImageHook = ./defaults/com.github.openshift.api.apps.v1.TagImageHook.dhall
, GroupRestriction =
    ./defaults/com.github.openshift.api.authorization.v1.GroupRestriction.dhall
, LocalResourceAccessReview =
    ./defaults/com.github.openshift.api.authorization.v1.LocalResourceAccessReview.dhall
, ResourceAccessReview =
    ./defaults/com.github.openshift.api.authorization.v1.ResourceAccessReview.dhall
, RoleBindingRestriction =
    ./defaults/com.github.openshift.api.authorization.v1.RoleBindingRestriction.dhall
, RoleBindingRestrictionList =
    ./defaults/com.github.openshift.api.authorization.v1.RoleBindingRestrictionList.dhall
, RoleBindingRestrictionSpec =
    ./defaults/com.github.openshift.api.authorization.v1.RoleBindingRestrictionSpec.dhall
, ServiceAccountReference =
    ./defaults/com.github.openshift.api.authorization.v1.ServiceAccountReference.dhall
, ServiceAccountRestriction =
    ./defaults/com.github.openshift.api.authorization.v1.ServiceAccountRestriction.dhall
, SubjectRulesReview =
    ./defaults/com.github.openshift.api.authorization.v1.SubjectRulesReview.dhall
, SubjectRulesReviewSpec =
    ./defaults/com.github.openshift.api.authorization.v1.SubjectRulesReviewSpec.dhall
, UserRestriction =
    ./defaults/com.github.openshift.api.authorization.v1.UserRestriction.dhall
, BinaryBuildSource =
    ./defaults/com.github.openshift.api.build.v1.BinaryBuildSource.dhall
, BitbucketWebHookCause =
    ./defaults/com.github.openshift.api.build.v1.BitbucketWebHookCause.dhall
, Build = ./defaults/com.github.openshift.api.build.v1.Build.dhall
, BuildConfig = ./defaults/com.github.openshift.api.build.v1.BuildConfig.dhall
, BuildConfigList =
    ./defaults/com.github.openshift.api.build.v1.BuildConfigList.dhall
, BuildConfigSpec =
    ./defaults/com.github.openshift.api.build.v1.BuildConfigSpec.dhall
, BuildConfigStatus =
    ./defaults/com.github.openshift.api.build.v1.BuildConfigStatus.dhall
, BuildList = ./defaults/com.github.openshift.api.build.v1.BuildList.dhall
, BuildLog = ./defaults/com.github.openshift.api.build.v1.BuildLog.dhall
, BuildOutput = ./defaults/com.github.openshift.api.build.v1.BuildOutput.dhall
, BuildPostCommitSpec =
    ./defaults/com.github.openshift.api.build.v1.BuildPostCommitSpec.dhall
, BuildRequest = ./defaults/com.github.openshift.api.build.v1.BuildRequest.dhall
, BuildSource = ./defaults/com.github.openshift.api.build.v1.BuildSource.dhall
, BuildSpec = ./defaults/com.github.openshift.api.build.v1.BuildSpec.dhall
, BuildStatus = ./defaults/com.github.openshift.api.build.v1.BuildStatus.dhall
, BuildStatusOutput =
    ./defaults/com.github.openshift.api.build.v1.BuildStatusOutput.dhall
, BuildStatusOutputTo =
    ./defaults/com.github.openshift.api.build.v1.BuildStatusOutputTo.dhall
, BuildStrategy =
    ./defaults/com.github.openshift.api.build.v1.BuildStrategy.dhall
, BuildTriggerCause =
    ./defaults/com.github.openshift.api.build.v1.BuildTriggerCause.dhall
, BuildTriggerPolicy =
    ./defaults/com.github.openshift.api.build.v1.BuildTriggerPolicy.dhall
, ConfigMapBuildSource =
    ./defaults/com.github.openshift.api.build.v1.ConfigMapBuildSource.dhall
, CustomBuildStrategy =
    ./defaults/com.github.openshift.api.build.v1.CustomBuildStrategy.dhall
, DockerBuildStrategy =
    ./defaults/com.github.openshift.api.build.v1.DockerBuildStrategy.dhall
, DockerStrategyOptions =
    ./defaults/com.github.openshift.api.build.v1.DockerStrategyOptions.dhall
, GenericWebHookCause =
    ./defaults/com.github.openshift.api.build.v1.GenericWebHookCause.dhall
, GitBuildSource =
    ./defaults/com.github.openshift.api.build.v1.GitBuildSource.dhall
, GitHubWebHookCause =
    ./defaults/com.github.openshift.api.build.v1.GitHubWebHookCause.dhall
, GitLabWebHookCause =
    ./defaults/com.github.openshift.api.build.v1.GitLabWebHookCause.dhall
, GitSourceRevision =
    ./defaults/com.github.openshift.api.build.v1.GitSourceRevision.dhall
, ImageChangeCause =
    ./defaults/com.github.openshift.api.build.v1.ImageChangeCause.dhall
, ImageChangeTrigger =
    ./defaults/com.github.openshift.api.build.v1.ImageChangeTrigger.dhall
, ImageLabel = ./defaults/com.github.openshift.api.build.v1.ImageLabel.dhall
, ImageSource = ./defaults/com.github.openshift.api.build.v1.ImageSource.dhall
, ImageSourcePath =
    ./defaults/com.github.openshift.api.build.v1.ImageSourcePath.dhall
, JenkinsPipelineBuildStrategy =
    ./defaults/com.github.openshift.api.build.v1.JenkinsPipelineBuildStrategy.dhall
, SecretBuildSource =
    ./defaults/com.github.openshift.api.build.v1.SecretBuildSource.dhall
, SecretLocalReference =
    ./defaults/com.github.openshift.api.build.v1.SecretLocalReference.dhall
, SecretSpec = ./defaults/com.github.openshift.api.build.v1.SecretSpec.dhall
, SourceBuildStrategy =
    ./defaults/com.github.openshift.api.build.v1.SourceBuildStrategy.dhall
, SourceControlUser =
    ./defaults/com.github.openshift.api.build.v1.SourceControlUser.dhall
, SourceRevision =
    ./defaults/com.github.openshift.api.build.v1.SourceRevision.dhall
, SourceStrategyOptions =
    ./defaults/com.github.openshift.api.build.v1.SourceStrategyOptions.dhall
, StageInfo = ./defaults/com.github.openshift.api.build.v1.StageInfo.dhall
, StepInfo = ./defaults/com.github.openshift.api.build.v1.StepInfo.dhall
, WebHookTrigger =
    ./defaults/com.github.openshift.api.build.v1.WebHookTrigger.dhall
, Image = ./defaults/com.github.openshift.api.image.v1.Image.dhall
, ImageBlobReferences =
    ./defaults/com.github.openshift.api.image.v1.ImageBlobReferences.dhall
, ImageImportSpec =
    ./defaults/com.github.openshift.api.image.v1.ImageImportSpec.dhall
, ImageImportStatus =
    ./defaults/com.github.openshift.api.image.v1.ImageImportStatus.dhall
, ImageLayer = ./defaults/com.github.openshift.api.image.v1.ImageLayer.dhall
, ImageLayerData =
    ./defaults/com.github.openshift.api.image.v1.ImageLayerData.dhall
, ImageList = ./defaults/com.github.openshift.api.image.v1.ImageList.dhall
, ImageLookupPolicy =
    ./defaults/com.github.openshift.api.image.v1.ImageLookupPolicy.dhall
, ImageSignature =
    ./defaults/com.github.openshift.api.image.v1.ImageSignature.dhall
, ImageStream = ./defaults/com.github.openshift.api.image.v1.ImageStream.dhall
, ImageStreamImage =
    ./defaults/com.github.openshift.api.image.v1.ImageStreamImage.dhall
, ImageStreamImport =
    ./defaults/com.github.openshift.api.image.v1.ImageStreamImport.dhall
, ImageStreamImportSpec =
    ./defaults/com.github.openshift.api.image.v1.ImageStreamImportSpec.dhall
, ImageStreamImportStatus =
    ./defaults/com.github.openshift.api.image.v1.ImageStreamImportStatus.dhall
, ImageStreamLayers =
    ./defaults/com.github.openshift.api.image.v1.ImageStreamLayers.dhall
, ImageStreamList =
    ./defaults/com.github.openshift.api.image.v1.ImageStreamList.dhall
, ImageStreamMapping =
    ./defaults/com.github.openshift.api.image.v1.ImageStreamMapping.dhall
, ImageStreamSpec =
    ./defaults/com.github.openshift.api.image.v1.ImageStreamSpec.dhall
, ImageStreamStatus =
    ./defaults/com.github.openshift.api.image.v1.ImageStreamStatus.dhall
, ImageStreamTag =
    ./defaults/com.github.openshift.api.image.v1.ImageStreamTag.dhall
, ImageStreamTagList =
    ./defaults/com.github.openshift.api.image.v1.ImageStreamTagList.dhall
, NamedTagEventList =
    ./defaults/com.github.openshift.api.image.v1.NamedTagEventList.dhall
, RepositoryImportSpec =
    ./defaults/com.github.openshift.api.image.v1.RepositoryImportSpec.dhall
, RepositoryImportStatus =
    ./defaults/com.github.openshift.api.image.v1.RepositoryImportStatus.dhall
, SignatureCondition =
    ./defaults/com.github.openshift.api.image.v1.SignatureCondition.dhall
, SignatureIssuer =
    ./defaults/com.github.openshift.api.image.v1.SignatureIssuer.dhall
, SignatureSubject =
    ./defaults/com.github.openshift.api.image.v1.SignatureSubject.dhall
, TagEvent = ./defaults/com.github.openshift.api.image.v1.TagEvent.dhall
, TagEventCondition =
    ./defaults/com.github.openshift.api.image.v1.TagEventCondition.dhall
, TagImportPolicy =
    ./defaults/com.github.openshift.api.image.v1.TagImportPolicy.dhall
, TagReference = ./defaults/com.github.openshift.api.image.v1.TagReference.dhall
, TagReferencePolicy =
    ./defaults/com.github.openshift.api.image.v1.TagReferencePolicy.dhall
, ClusterNetwork =
    ./defaults/com.github.openshift.api.network.v1.ClusterNetwork.dhall
, ClusterNetworkEntry =
    ./defaults/com.github.openshift.api.network.v1.ClusterNetworkEntry.dhall
, ClusterNetworkList =
    ./defaults/com.github.openshift.api.network.v1.ClusterNetworkList.dhall
, EgressNetworkPolicy =
    ./defaults/com.github.openshift.api.network.v1.EgressNetworkPolicy.dhall
, EgressNetworkPolicyList =
    ./defaults/com.github.openshift.api.network.v1.EgressNetworkPolicyList.dhall
, EgressNetworkPolicyPeer =
    ./defaults/com.github.openshift.api.network.v1.EgressNetworkPolicyPeer.dhall
, EgressNetworkPolicyRule =
    ./defaults/com.github.openshift.api.network.v1.EgressNetworkPolicyRule.dhall
, EgressNetworkPolicySpec =
    ./defaults/com.github.openshift.api.network.v1.EgressNetworkPolicySpec.dhall
, HostSubnet = ./defaults/com.github.openshift.api.network.v1.HostSubnet.dhall
, HostSubnetList =
    ./defaults/com.github.openshift.api.network.v1.HostSubnetList.dhall
, NetNamespace =
    ./defaults/com.github.openshift.api.network.v1.NetNamespace.dhall
, NetNamespaceList =
    ./defaults/com.github.openshift.api.network.v1.NetNamespaceList.dhall
, ClusterRoleScopeRestriction =
    ./defaults/com.github.openshift.api.oauth.v1.ClusterRoleScopeRestriction.dhall
, OAuthAccessToken =
    ./defaults/com.github.openshift.api.oauth.v1.OAuthAccessToken.dhall
, OAuthAccessTokenList =
    ./defaults/com.github.openshift.api.oauth.v1.OAuthAccessTokenList.dhall
, OAuthAuthorizeToken =
    ./defaults/com.github.openshift.api.oauth.v1.OAuthAuthorizeToken.dhall
, OAuthAuthorizeTokenList =
    ./defaults/com.github.openshift.api.oauth.v1.OAuthAuthorizeTokenList.dhall
, OAuthClient = ./defaults/com.github.openshift.api.oauth.v1.OAuthClient.dhall
, OAuthClientAuthorization =
    ./defaults/com.github.openshift.api.oauth.v1.OAuthClientAuthorization.dhall
, OAuthClientAuthorizationList =
    ./defaults/com.github.openshift.api.oauth.v1.OAuthClientAuthorizationList.dhall
, OAuthClientList =
    ./defaults/com.github.openshift.api.oauth.v1.OAuthClientList.dhall
, ScopeRestriction =
    ./defaults/com.github.openshift.api.oauth.v1.ScopeRestriction.dhall
, Project = ./defaults/com.github.openshift.api.project.v1.Project.dhall
, ProjectList = ./defaults/com.github.openshift.api.project.v1.ProjectList.dhall
, ProjectRequest =
    ./defaults/com.github.openshift.api.project.v1.ProjectRequest.dhall
, ProjectSpec = ./defaults/com.github.openshift.api.project.v1.ProjectSpec.dhall
, ProjectStatus =
    ./defaults/com.github.openshift.api.project.v1.ProjectStatus.dhall
, AppliedClusterResourceQuota =
    ./defaults/com.github.openshift.api.quota.v1.AppliedClusterResourceQuota.dhall
, AppliedClusterResourceQuotaList =
    ./defaults/com.github.openshift.api.quota.v1.AppliedClusterResourceQuotaList.dhall
, ClusterResourceQuota =
    ./defaults/com.github.openshift.api.quota.v1.ClusterResourceQuota.dhall
, ClusterResourceQuotaList =
    ./defaults/com.github.openshift.api.quota.v1.ClusterResourceQuotaList.dhall
, ClusterResourceQuotaSelector =
    ./defaults/com.github.openshift.api.quota.v1.ClusterResourceQuotaSelector.dhall
, ClusterResourceQuotaSpec =
    ./defaults/com.github.openshift.api.quota.v1.ClusterResourceQuotaSpec.dhall
, ClusterResourceQuotaStatus =
    ./defaults/com.github.openshift.api.quota.v1.ClusterResourceQuotaStatus.dhall
, ResourceQuotaStatusByNamespace =
    ./defaults/com.github.openshift.api.quota.v1.ResourceQuotaStatusByNamespace.dhall
, Route = ./defaults/com.github.openshift.api.route.v1.Route.dhall
, RouteIngress = ./defaults/com.github.openshift.api.route.v1.RouteIngress.dhall
, RouteIngressCondition =
    ./defaults/com.github.openshift.api.route.v1.RouteIngressCondition.dhall
, RouteList = ./defaults/com.github.openshift.api.route.v1.RouteList.dhall
, RoutePort = ./defaults/com.github.openshift.api.route.v1.RoutePort.dhall
, RouteSpec = ./defaults/com.github.openshift.api.route.v1.RouteSpec.dhall
, RouteStatus = ./defaults/com.github.openshift.api.route.v1.RouteStatus.dhall
, RouteTargetReference =
    ./defaults/com.github.openshift.api.route.v1.RouteTargetReference.dhall
, TLSConfig = ./defaults/com.github.openshift.api.route.v1.TLSConfig.dhall
, AllowedFlexVolume =
    ./defaults/com.github.openshift.api.security.v1.AllowedFlexVolume.dhall
, FSGroupStrategyOptions =
    ./defaults/com.github.openshift.api.security.v1.FSGroupStrategyOptions.dhall
, IDRange = ./defaults/com.github.openshift.api.security.v1.IDRange.dhall
, PodSecurityPolicyReview =
    ./defaults/com.github.openshift.api.security.v1.PodSecurityPolicyReview.dhall
, PodSecurityPolicyReviewSpec =
    ./defaults/com.github.openshift.api.security.v1.PodSecurityPolicyReviewSpec.dhall
, PodSecurityPolicyReviewStatus =
    ./defaults/com.github.openshift.api.security.v1.PodSecurityPolicyReviewStatus.dhall
, PodSecurityPolicySelfSubjectReview =
    ./defaults/com.github.openshift.api.security.v1.PodSecurityPolicySelfSubjectReview.dhall
, PodSecurityPolicySelfSubjectReviewSpec =
    ./defaults/com.github.openshift.api.security.v1.PodSecurityPolicySelfSubjectReviewSpec.dhall
, PodSecurityPolicySubjectReview =
    ./defaults/com.github.openshift.api.security.v1.PodSecurityPolicySubjectReview.dhall
, PodSecurityPolicySubjectReviewSpec =
    ./defaults/com.github.openshift.api.security.v1.PodSecurityPolicySubjectReviewSpec.dhall
, PodSecurityPolicySubjectReviewStatus =
    ./defaults/com.github.openshift.api.security.v1.PodSecurityPolicySubjectReviewStatus.dhall
, RangeAllocation =
    ./defaults/com.github.openshift.api.security.v1.RangeAllocation.dhall
, RangeAllocationList =
    ./defaults/com.github.openshift.api.security.v1.RangeAllocationList.dhall
, RunAsUserStrategyOptions =
    ./defaults/com.github.openshift.api.security.v1.RunAsUserStrategyOptions.dhall
, SELinuxContextStrategyOptions =
    ./defaults/com.github.openshift.api.security.v1.SELinuxContextStrategyOptions.dhall
, SecurityContextConstraints =
    ./defaults/com.github.openshift.api.security.v1.SecurityContextConstraints.dhall
, SecurityContextConstraintsList =
    ./defaults/com.github.openshift.api.security.v1.SecurityContextConstraintsList.dhall
, ServiceAccountPodSecurityPolicyReviewStatus =
    ./defaults/com.github.openshift.api.security.v1.ServiceAccountPodSecurityPolicyReviewStatus.dhall
, SupplementalGroupsStrategyOptions =
    ./defaults/com.github.openshift.api.security.v1.SupplementalGroupsStrategyOptions.dhall
, BrokerTemplateInstance =
    ./defaults/com.github.openshift.api.template.v1.BrokerTemplateInstance.dhall
, BrokerTemplateInstanceList =
    ./defaults/com.github.openshift.api.template.v1.BrokerTemplateInstanceList.dhall
, BrokerTemplateInstanceSpec =
    ./defaults/com.github.openshift.api.template.v1.BrokerTemplateInstanceSpec.dhall
, Parameter = ./defaults/com.github.openshift.api.template.v1.Parameter.dhall
, Template = ./defaults/com.github.openshift.api.template.v1.Template.dhall
, TemplateInstance =
    ./defaults/com.github.openshift.api.template.v1.TemplateInstance.dhall
, TemplateInstanceCondition =
    ./defaults/com.github.openshift.api.template.v1.TemplateInstanceCondition.dhall
, TemplateInstanceList =
    ./defaults/com.github.openshift.api.template.v1.TemplateInstanceList.dhall
, TemplateInstanceObject =
    ./defaults/com.github.openshift.api.template.v1.TemplateInstanceObject.dhall
, TemplateInstanceRequester =
    ./defaults/com.github.openshift.api.template.v1.TemplateInstanceRequester.dhall
, TemplateInstanceSpec =
    ./defaults/com.github.openshift.api.template.v1.TemplateInstanceSpec.dhall
, TemplateInstanceStatus =
    ./defaults/com.github.openshift.api.template.v1.TemplateInstanceStatus.dhall
, TemplateList =
    ./defaults/com.github.openshift.api.template.v1.TemplateList.dhall
, Group = ./defaults/com.github.openshift.api.user.v1.Group.dhall
, GroupList = ./defaults/com.github.openshift.api.user.v1.GroupList.dhall
, Identity = ./defaults/com.github.openshift.api.user.v1.Identity.dhall
, IdentityList = ./defaults/com.github.openshift.api.user.v1.IdentityList.dhall
, User = ./defaults/com.github.openshift.api.user.v1.User.dhall
, UserIdentityMapping =
    ./defaults/com.github.openshift.api.user.v1.UserIdentityMapping.dhall
, UserList = ./defaults/com.github.openshift.api.user.v1.UserList.dhall
, MutatingWebhookConfiguration =
    ./defaults/io.k8s.api.admissionregistration.v1beta1.MutatingWebhookConfiguration.dhall
, MutatingWebhookConfigurationList =
    ./defaults/io.k8s.api.admissionregistration.v1beta1.MutatingWebhookConfigurationList.dhall
, RuleWithOperations =
    ./defaults/io.k8s.api.admissionregistration.v1beta1.RuleWithOperations.dhall
, ValidatingWebhookConfiguration =
    ./defaults/io.k8s.api.admissionregistration.v1beta1.ValidatingWebhookConfiguration.dhall
, ValidatingWebhookConfigurationList =
    ./defaults/io.k8s.api.admissionregistration.v1beta1.ValidatingWebhookConfigurationList.dhall
, Webhook = ./defaults/io.k8s.api.admissionregistration.v1beta1.Webhook.dhall
, WebhookClientConfig =
    ./defaults/io.k8s.api.admissionregistration.v1beta1.WebhookClientConfig.dhall
, ControllerRevision = ./defaults/io.k8s.api.apps.v1.ControllerRevision.dhall
, ControllerRevisionList =
    ./defaults/io.k8s.api.apps.v1.ControllerRevisionList.dhall
, DaemonSet = ./defaults/io.k8s.api.apps.v1.DaemonSet.dhall
, DaemonSetCondition = ./defaults/io.k8s.api.apps.v1.DaemonSetCondition.dhall
, DaemonSetList = ./defaults/io.k8s.api.apps.v1.DaemonSetList.dhall
, DaemonSetSpec = ./defaults/io.k8s.api.apps.v1.DaemonSetSpec.dhall
, DaemonSetStatus = ./defaults/io.k8s.api.apps.v1.DaemonSetStatus.dhall
, DaemonSetUpdateStrategy =
    ./defaults/io.k8s.api.apps.v1.DaemonSetUpdateStrategy.dhall
, Deployment = ./defaults/io.k8s.api.apps.v1.Deployment.dhall
, DeploymentCondition = ./defaults/io.k8s.api.apps.v1.DeploymentCondition.dhall
, DeploymentList = ./defaults/io.k8s.api.apps.v1.DeploymentList.dhall
, DeploymentSpec = ./defaults/io.k8s.api.apps.v1.DeploymentSpec.dhall
, DeploymentStatus = ./defaults/io.k8s.api.apps.v1.DeploymentStatus.dhall
, DeploymentStrategy = ./defaults/io.k8s.api.apps.v1.DeploymentStrategy.dhall
, ReplicaSet = ./defaults/io.k8s.api.apps.v1.ReplicaSet.dhall
, ReplicaSetCondition = ./defaults/io.k8s.api.apps.v1.ReplicaSetCondition.dhall
, ReplicaSetList = ./defaults/io.k8s.api.apps.v1.ReplicaSetList.dhall
, ReplicaSetSpec = ./defaults/io.k8s.api.apps.v1.ReplicaSetSpec.dhall
, ReplicaSetStatus = ./defaults/io.k8s.api.apps.v1.ReplicaSetStatus.dhall
, RollingUpdateDaemonSet =
    ./defaults/io.k8s.api.apps.v1.RollingUpdateDaemonSet.dhall
, RollingUpdateDeployment =
    ./defaults/io.k8s.api.apps.v1.RollingUpdateDeployment.dhall
, RollingUpdateStatefulSetStrategy =
    ./defaults/io.k8s.api.apps.v1.RollingUpdateStatefulSetStrategy.dhall
, StatefulSet = ./defaults/io.k8s.api.apps.v1.StatefulSet.dhall
, StatefulSetCondition =
    ./defaults/io.k8s.api.apps.v1.StatefulSetCondition.dhall
, StatefulSetList = ./defaults/io.k8s.api.apps.v1.StatefulSetList.dhall
, StatefulSetSpec = ./defaults/io.k8s.api.apps.v1.StatefulSetSpec.dhall
, StatefulSetStatus = ./defaults/io.k8s.api.apps.v1.StatefulSetStatus.dhall
, StatefulSetUpdateStrategy =
    ./defaults/io.k8s.api.apps.v1.StatefulSetUpdateStrategy.dhall
, TokenReview = ./defaults/io.k8s.api.authentication.v1.TokenReview.dhall
, TokenReviewSpec =
    ./defaults/io.k8s.api.authentication.v1.TokenReviewSpec.dhall
, TokenReviewStatus =
    ./defaults/io.k8s.api.authentication.v1.TokenReviewStatus.dhall
, UserInfo = ./defaults/io.k8s.api.authentication.v1.UserInfo.dhall
, LocalSubjectAccessReview =
    ./defaults/io.k8s.api.authorization.v1.LocalSubjectAccessReview.dhall
, NonResourceAttributes =
    ./defaults/io.k8s.api.authorization.v1.NonResourceAttributes.dhall
, NonResourceRule = ./defaults/io.k8s.api.authorization.v1.NonResourceRule.dhall
, ResourceAttributes =
    ./defaults/io.k8s.api.authorization.v1.ResourceAttributes.dhall
, ResourceRule = ./defaults/io.k8s.api.authorization.v1.ResourceRule.dhall
, SelfSubjectAccessReview =
    ./defaults/io.k8s.api.authorization.v1.SelfSubjectAccessReview.dhall
, SelfSubjectAccessReviewSpec =
    ./defaults/io.k8s.api.authorization.v1.SelfSubjectAccessReviewSpec.dhall
, SelfSubjectRulesReview =
    ./defaults/io.k8s.api.authorization.v1.SelfSubjectRulesReview.dhall
, SelfSubjectRulesReviewSpec =
    ./defaults/io.k8s.api.authorization.v1.SelfSubjectRulesReviewSpec.dhall
, SubjectAccessReview =
    ./defaults/io.k8s.api.authorization.v1.SubjectAccessReview.dhall
, SubjectAccessReviewSpec =
    ./defaults/io.k8s.api.authorization.v1.SubjectAccessReviewSpec.dhall
, SubjectAccessReviewStatus =
    ./defaults/io.k8s.api.authorization.v1.SubjectAccessReviewStatus.dhall
, SubjectRulesReviewStatus =
    ./defaults/io.k8s.api.authorization.v1.SubjectRulesReviewStatus.dhall
, Scale = ./defaults/io.k8s.api.autoscaling.v1.Scale.dhall
, ScaleSpec = ./defaults/io.k8s.api.autoscaling.v1.ScaleSpec.dhall
, ScaleStatus = ./defaults/io.k8s.api.autoscaling.v1.ScaleStatus.dhall
, CrossVersionObjectReference =
    ./defaults/io.k8s.api.autoscaling.v2beta1.CrossVersionObjectReference.dhall
, ExternalMetricSource =
    ./defaults/io.k8s.api.autoscaling.v2beta1.ExternalMetricSource.dhall
, ExternalMetricStatus =
    ./defaults/io.k8s.api.autoscaling.v2beta1.ExternalMetricStatus.dhall
, HorizontalPodAutoscaler =
    ./defaults/io.k8s.api.autoscaling.v2beta1.HorizontalPodAutoscaler.dhall
, HorizontalPodAutoscalerCondition =
    ./defaults/io.k8s.api.autoscaling.v2beta1.HorizontalPodAutoscalerCondition.dhall
, HorizontalPodAutoscalerList =
    ./defaults/io.k8s.api.autoscaling.v2beta1.HorizontalPodAutoscalerList.dhall
, HorizontalPodAutoscalerSpec =
    ./defaults/io.k8s.api.autoscaling.v2beta1.HorizontalPodAutoscalerSpec.dhall
, HorizontalPodAutoscalerStatus =
    ./defaults/io.k8s.api.autoscaling.v2beta1.HorizontalPodAutoscalerStatus.dhall
, MetricSpec = ./defaults/io.k8s.api.autoscaling.v2beta1.MetricSpec.dhall
, MetricStatus = ./defaults/io.k8s.api.autoscaling.v2beta1.MetricStatus.dhall
, ObjectMetricSource =
    ./defaults/io.k8s.api.autoscaling.v2beta1.ObjectMetricSource.dhall
, ObjectMetricStatus =
    ./defaults/io.k8s.api.autoscaling.v2beta1.ObjectMetricStatus.dhall
, PodsMetricSource =
    ./defaults/io.k8s.api.autoscaling.v2beta1.PodsMetricSource.dhall
, PodsMetricStatus =
    ./defaults/io.k8s.api.autoscaling.v2beta1.PodsMetricStatus.dhall
, ResourceMetricSource =
    ./defaults/io.k8s.api.autoscaling.v2beta1.ResourceMetricSource.dhall
, ResourceMetricStatus =
    ./defaults/io.k8s.api.autoscaling.v2beta1.ResourceMetricStatus.dhall
, Job = ./defaults/io.k8s.api.batch.v1.Job.dhall
, JobCondition = ./defaults/io.k8s.api.batch.v1.JobCondition.dhall
, JobList = ./defaults/io.k8s.api.batch.v1.JobList.dhall
, JobSpec = ./defaults/io.k8s.api.batch.v1.JobSpec.dhall
, JobStatus = ./defaults/io.k8s.api.batch.v1.JobStatus.dhall
, CronJob = ./defaults/io.k8s.api.batch.v1beta1.CronJob.dhall
, CronJobList = ./defaults/io.k8s.api.batch.v1beta1.CronJobList.dhall
, CronJobSpec = ./defaults/io.k8s.api.batch.v1beta1.CronJobSpec.dhall
, CronJobStatus = ./defaults/io.k8s.api.batch.v1beta1.CronJobStatus.dhall
, JobTemplateSpec = ./defaults/io.k8s.api.batch.v1beta1.JobTemplateSpec.dhall
, CertificateSigningRequest =
    ./defaults/io.k8s.api.certificates.v1beta1.CertificateSigningRequest.dhall
, CertificateSigningRequestCondition =
    ./defaults/io.k8s.api.certificates.v1beta1.CertificateSigningRequestCondition.dhall
, CertificateSigningRequestList =
    ./defaults/io.k8s.api.certificates.v1beta1.CertificateSigningRequestList.dhall
, CertificateSigningRequestSpec =
    ./defaults/io.k8s.api.certificates.v1beta1.CertificateSigningRequestSpec.dhall
, CertificateSigningRequestStatus =
    ./defaults/io.k8s.api.certificates.v1beta1.CertificateSigningRequestStatus.dhall
, AWSElasticBlockStoreVolumeSource =
    ./defaults/io.k8s.api.core.v1.AWSElasticBlockStoreVolumeSource.dhall
, Affinity = ./defaults/io.k8s.api.core.v1.Affinity.dhall
, AttachedVolume = ./defaults/io.k8s.api.core.v1.AttachedVolume.dhall
, AzureDiskVolumeSource =
    ./defaults/io.k8s.api.core.v1.AzureDiskVolumeSource.dhall
, AzureFilePersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.AzureFilePersistentVolumeSource.dhall
, AzureFileVolumeSource =
    ./defaults/io.k8s.api.core.v1.AzureFileVolumeSource.dhall
, Binding = ./defaults/io.k8s.api.core.v1.Binding.dhall
, CSIPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.CSIPersistentVolumeSource.dhall
, Capabilities = ./defaults/io.k8s.api.core.v1.Capabilities.dhall
, CephFSPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.CephFSPersistentVolumeSource.dhall
, CephFSVolumeSource = ./defaults/io.k8s.api.core.v1.CephFSVolumeSource.dhall
, CinderPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.CinderPersistentVolumeSource.dhall
, CinderVolumeSource = ./defaults/io.k8s.api.core.v1.CinderVolumeSource.dhall
, ClientIPConfig = ./defaults/io.k8s.api.core.v1.ClientIPConfig.dhall
, ComponentCondition = ./defaults/io.k8s.api.core.v1.ComponentCondition.dhall
, ComponentStatus = ./defaults/io.k8s.api.core.v1.ComponentStatus.dhall
, ComponentStatusList = ./defaults/io.k8s.api.core.v1.ComponentStatusList.dhall
, ConfigMap = ./defaults/io.k8s.api.core.v1.ConfigMap.dhall
, ConfigMapEnvSource = ./defaults/io.k8s.api.core.v1.ConfigMapEnvSource.dhall
, ConfigMapKeySelector =
    ./defaults/io.k8s.api.core.v1.ConfigMapKeySelector.dhall
, ConfigMapList = ./defaults/io.k8s.api.core.v1.ConfigMapList.dhall
, ConfigMapNodeConfigSource =
    ./defaults/io.k8s.api.core.v1.ConfigMapNodeConfigSource.dhall
, ConfigMapProjection = ./defaults/io.k8s.api.core.v1.ConfigMapProjection.dhall
, ConfigMapVolumeSource =
    ./defaults/io.k8s.api.core.v1.ConfigMapVolumeSource.dhall
, Container = ./defaults/io.k8s.api.core.v1.Container.dhall
, ContainerImage = ./defaults/io.k8s.api.core.v1.ContainerImage.dhall
, ContainerPort = ./defaults/io.k8s.api.core.v1.ContainerPort.dhall
, ContainerState = ./defaults/io.k8s.api.core.v1.ContainerState.dhall
, ContainerStateRunning =
    ./defaults/io.k8s.api.core.v1.ContainerStateRunning.dhall
, ContainerStateTerminated =
    ./defaults/io.k8s.api.core.v1.ContainerStateTerminated.dhall
, ContainerStateWaiting =
    ./defaults/io.k8s.api.core.v1.ContainerStateWaiting.dhall
, ContainerStatus = ./defaults/io.k8s.api.core.v1.ContainerStatus.dhall
, DaemonEndpoint = ./defaults/io.k8s.api.core.v1.DaemonEndpoint.dhall
, DownwardAPIProjection =
    ./defaults/io.k8s.api.core.v1.DownwardAPIProjection.dhall
, DownwardAPIVolumeFile =
    ./defaults/io.k8s.api.core.v1.DownwardAPIVolumeFile.dhall
, DownwardAPIVolumeSource =
    ./defaults/io.k8s.api.core.v1.DownwardAPIVolumeSource.dhall
, EmptyDirVolumeSource =
    ./defaults/io.k8s.api.core.v1.EmptyDirVolumeSource.dhall
, EndpointAddress = ./defaults/io.k8s.api.core.v1.EndpointAddress.dhall
, EndpointPort = ./defaults/io.k8s.api.core.v1.EndpointPort.dhall
, EndpointSubset = ./defaults/io.k8s.api.core.v1.EndpointSubset.dhall
, Endpoints = ./defaults/io.k8s.api.core.v1.Endpoints.dhall
, EndpointsList = ./defaults/io.k8s.api.core.v1.EndpointsList.dhall
, EnvFromSource = ./defaults/io.k8s.api.core.v1.EnvFromSource.dhall
, EnvVar = ./defaults/io.k8s.api.core.v1.EnvVar.dhall
, EnvVarSource = ./defaults/io.k8s.api.core.v1.EnvVarSource.dhall
, Event = ./defaults/io.k8s.api.core.v1.Event.dhall
, EventList = ./defaults/io.k8s.api.core.v1.EventList.dhall
, EventSeries = ./defaults/io.k8s.api.core.v1.EventSeries.dhall
, EventSource = ./defaults/io.k8s.api.core.v1.EventSource.dhall
, ExecAction = ./defaults/io.k8s.api.core.v1.ExecAction.dhall
, FCVolumeSource = ./defaults/io.k8s.api.core.v1.FCVolumeSource.dhall
, FlexPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.FlexPersistentVolumeSource.dhall
, FlexVolumeSource = ./defaults/io.k8s.api.core.v1.FlexVolumeSource.dhall
, FlockerVolumeSource = ./defaults/io.k8s.api.core.v1.FlockerVolumeSource.dhall
, GCEPersistentDiskVolumeSource =
    ./defaults/io.k8s.api.core.v1.GCEPersistentDiskVolumeSource.dhall
, GitRepoVolumeSource = ./defaults/io.k8s.api.core.v1.GitRepoVolumeSource.dhall
, GlusterfsVolumeSource =
    ./defaults/io.k8s.api.core.v1.GlusterfsVolumeSource.dhall
, HTTPGetAction = ./defaults/io.k8s.api.core.v1.HTTPGetAction.dhall
, HTTPHeader = ./defaults/io.k8s.api.core.v1.HTTPHeader.dhall
, Handler = ./defaults/io.k8s.api.core.v1.Handler.dhall
, HostAlias = ./defaults/io.k8s.api.core.v1.HostAlias.dhall
, HostPathVolumeSource =
    ./defaults/io.k8s.api.core.v1.HostPathVolumeSource.dhall
, ISCSIPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.ISCSIPersistentVolumeSource.dhall
, ISCSIVolumeSource = ./defaults/io.k8s.api.core.v1.ISCSIVolumeSource.dhall
, KeyToPath = ./defaults/io.k8s.api.core.v1.KeyToPath.dhall
, Lifecycle = ./defaults/io.k8s.api.core.v1.Lifecycle.dhall
, LimitRange = ./defaults/io.k8s.api.core.v1.LimitRange.dhall
, LimitRangeItem = ./defaults/io.k8s.api.core.v1.LimitRangeItem.dhall
, LimitRangeList = ./defaults/io.k8s.api.core.v1.LimitRangeList.dhall
, LimitRangeSpec = ./defaults/io.k8s.api.core.v1.LimitRangeSpec.dhall
, LoadBalancerIngress = ./defaults/io.k8s.api.core.v1.LoadBalancerIngress.dhall
, LoadBalancerStatus = ./defaults/io.k8s.api.core.v1.LoadBalancerStatus.dhall
, LocalObjectReference =
    ./defaults/io.k8s.api.core.v1.LocalObjectReference.dhall
, LocalVolumeSource = ./defaults/io.k8s.api.core.v1.LocalVolumeSource.dhall
, NFSVolumeSource = ./defaults/io.k8s.api.core.v1.NFSVolumeSource.dhall
, Namespace = ./defaults/io.k8s.api.core.v1.Namespace.dhall
, NamespaceList = ./defaults/io.k8s.api.core.v1.NamespaceList.dhall
, NamespaceSpec = ./defaults/io.k8s.api.core.v1.NamespaceSpec.dhall
, NamespaceStatus = ./defaults/io.k8s.api.core.v1.NamespaceStatus.dhall
, Node = ./defaults/io.k8s.api.core.v1.Node.dhall
, NodeAddress = ./defaults/io.k8s.api.core.v1.NodeAddress.dhall
, NodeAffinity = ./defaults/io.k8s.api.core.v1.NodeAffinity.dhall
, NodeCondition = ./defaults/io.k8s.api.core.v1.NodeCondition.dhall
, NodeConfigSource = ./defaults/io.k8s.api.core.v1.NodeConfigSource.dhall
, NodeConfigStatus = ./defaults/io.k8s.api.core.v1.NodeConfigStatus.dhall
, NodeDaemonEndpoints = ./defaults/io.k8s.api.core.v1.NodeDaemonEndpoints.dhall
, NodeList = ./defaults/io.k8s.api.core.v1.NodeList.dhall
, NodeSelector = ./defaults/io.k8s.api.core.v1.NodeSelector.dhall
, NodeSelectorRequirement =
    ./defaults/io.k8s.api.core.v1.NodeSelectorRequirement.dhall
, NodeSelectorTerm = ./defaults/io.k8s.api.core.v1.NodeSelectorTerm.dhall
, NodeSpec = ./defaults/io.k8s.api.core.v1.NodeSpec.dhall
, NodeStatus = ./defaults/io.k8s.api.core.v1.NodeStatus.dhall
, NodeSystemInfo = ./defaults/io.k8s.api.core.v1.NodeSystemInfo.dhall
, ObjectFieldSelector = ./defaults/io.k8s.api.core.v1.ObjectFieldSelector.dhall
, ObjectReference = ./defaults/io.k8s.api.core.v1.ObjectReference.dhall
, PersistentVolume = ./defaults/io.k8s.api.core.v1.PersistentVolume.dhall
, PersistentVolumeClaim =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaim.dhall
, PersistentVolumeClaimCondition =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimCondition.dhall
, PersistentVolumeClaimList =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimList.dhall
, PersistentVolumeClaimSpec =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimSpec.dhall
, PersistentVolumeClaimStatus =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimStatus.dhall
, PersistentVolumeClaimVolumeSource =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimVolumeSource.dhall
, PersistentVolumeList =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeList.dhall
, PersistentVolumeSpec =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeSpec.dhall
, PersistentVolumeStatus =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeStatus.dhall
, PhotonPersistentDiskVolumeSource =
    ./defaults/io.k8s.api.core.v1.PhotonPersistentDiskVolumeSource.dhall
, Pod = ./defaults/io.k8s.api.core.v1.Pod.dhall
, PodAffinity = ./defaults/io.k8s.api.core.v1.PodAffinity.dhall
, PodAffinityTerm = ./defaults/io.k8s.api.core.v1.PodAffinityTerm.dhall
, PodAntiAffinity = ./defaults/io.k8s.api.core.v1.PodAntiAffinity.dhall
, PodCondition = ./defaults/io.k8s.api.core.v1.PodCondition.dhall
, PodDNSConfig = ./defaults/io.k8s.api.core.v1.PodDNSConfig.dhall
, PodDNSConfigOption = ./defaults/io.k8s.api.core.v1.PodDNSConfigOption.dhall
, PodList = ./defaults/io.k8s.api.core.v1.PodList.dhall
, PodReadinessGate = ./defaults/io.k8s.api.core.v1.PodReadinessGate.dhall
, PodSecurityContext = ./defaults/io.k8s.api.core.v1.PodSecurityContext.dhall
, PodSpec = ./defaults/io.k8s.api.core.v1.PodSpec.dhall
, PodStatus = ./defaults/io.k8s.api.core.v1.PodStatus.dhall
, PodTemplate = ./defaults/io.k8s.api.core.v1.PodTemplate.dhall
, PodTemplateList = ./defaults/io.k8s.api.core.v1.PodTemplateList.dhall
, PodTemplateSpec = ./defaults/io.k8s.api.core.v1.PodTemplateSpec.dhall
, PortworxVolumeSource =
    ./defaults/io.k8s.api.core.v1.PortworxVolumeSource.dhall
, PreferredSchedulingTerm =
    ./defaults/io.k8s.api.core.v1.PreferredSchedulingTerm.dhall
, Probe = ./defaults/io.k8s.api.core.v1.Probe.dhall
, ProjectedVolumeSource =
    ./defaults/io.k8s.api.core.v1.ProjectedVolumeSource.dhall
, QuobyteVolumeSource = ./defaults/io.k8s.api.core.v1.QuobyteVolumeSource.dhall
, RBDPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.RBDPersistentVolumeSource.dhall
, RBDVolumeSource = ./defaults/io.k8s.api.core.v1.RBDVolumeSource.dhall
, ReplicationController =
    ./defaults/io.k8s.api.core.v1.ReplicationController.dhall
, ReplicationControllerCondition =
    ./defaults/io.k8s.api.core.v1.ReplicationControllerCondition.dhall
, ReplicationControllerList =
    ./defaults/io.k8s.api.core.v1.ReplicationControllerList.dhall
, ReplicationControllerSpec =
    ./defaults/io.k8s.api.core.v1.ReplicationControllerSpec.dhall
, ReplicationControllerStatus =
    ./defaults/io.k8s.api.core.v1.ReplicationControllerStatus.dhall
, ResourceFieldSelector =
    ./defaults/io.k8s.api.core.v1.ResourceFieldSelector.dhall
, ResourceQuota = ./defaults/io.k8s.api.core.v1.ResourceQuota.dhall
, ResourceQuotaList = ./defaults/io.k8s.api.core.v1.ResourceQuotaList.dhall
, ResourceQuotaSpec = ./defaults/io.k8s.api.core.v1.ResourceQuotaSpec.dhall
, ResourceQuotaStatus = ./defaults/io.k8s.api.core.v1.ResourceQuotaStatus.dhall
, ResourceRequirements =
    ./defaults/io.k8s.api.core.v1.ResourceRequirements.dhall
, SELinuxOptions = ./defaults/io.k8s.api.core.v1.SELinuxOptions.dhall
, ScaleIOPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.ScaleIOPersistentVolumeSource.dhall
, ScaleIOVolumeSource = ./defaults/io.k8s.api.core.v1.ScaleIOVolumeSource.dhall
, ScopeSelector = ./defaults/io.k8s.api.core.v1.ScopeSelector.dhall
, ScopedResourceSelectorRequirement =
    ./defaults/io.k8s.api.core.v1.ScopedResourceSelectorRequirement.dhall
, Secret = ./defaults/io.k8s.api.core.v1.Secret.dhall
, SecretEnvSource = ./defaults/io.k8s.api.core.v1.SecretEnvSource.dhall
, SecretKeySelector = ./defaults/io.k8s.api.core.v1.SecretKeySelector.dhall
, SecretList = ./defaults/io.k8s.api.core.v1.SecretList.dhall
, SecretProjection = ./defaults/io.k8s.api.core.v1.SecretProjection.dhall
, SecretReference = ./defaults/io.k8s.api.core.v1.SecretReference.dhall
, SecretVolumeSource = ./defaults/io.k8s.api.core.v1.SecretVolumeSource.dhall
, SecurityContext = ./defaults/io.k8s.api.core.v1.SecurityContext.dhall
, Service = ./defaults/io.k8s.api.core.v1.Service.dhall
, ServiceAccount = ./defaults/io.k8s.api.core.v1.ServiceAccount.dhall
, ServiceAccountList = ./defaults/io.k8s.api.core.v1.ServiceAccountList.dhall
, ServiceAccountTokenProjection =
    ./defaults/io.k8s.api.core.v1.ServiceAccountTokenProjection.dhall
, ServiceList = ./defaults/io.k8s.api.core.v1.ServiceList.dhall
, ServicePort = ./defaults/io.k8s.api.core.v1.ServicePort.dhall
, ServiceSpec = ./defaults/io.k8s.api.core.v1.ServiceSpec.dhall
, ServiceStatus = ./defaults/io.k8s.api.core.v1.ServiceStatus.dhall
, SessionAffinityConfig =
    ./defaults/io.k8s.api.core.v1.SessionAffinityConfig.dhall
, StorageOSPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.StorageOSPersistentVolumeSource.dhall
, StorageOSVolumeSource =
    ./defaults/io.k8s.api.core.v1.StorageOSVolumeSource.dhall
, Sysctl = ./defaults/io.k8s.api.core.v1.Sysctl.dhall
, TCPSocketAction = ./defaults/io.k8s.api.core.v1.TCPSocketAction.dhall
, Taint = ./defaults/io.k8s.api.core.v1.Taint.dhall
, Toleration = ./defaults/io.k8s.api.core.v1.Toleration.dhall
, TopologySelectorLabelRequirement =
    ./defaults/io.k8s.api.core.v1.TopologySelectorLabelRequirement.dhall
, TopologySelectorTerm =
    ./defaults/io.k8s.api.core.v1.TopologySelectorTerm.dhall
, Volume = ./defaults/io.k8s.api.core.v1.Volume.dhall
, VolumeDevice = ./defaults/io.k8s.api.core.v1.VolumeDevice.dhall
, VolumeMount = ./defaults/io.k8s.api.core.v1.VolumeMount.dhall
, VolumeNodeAffinity = ./defaults/io.k8s.api.core.v1.VolumeNodeAffinity.dhall
, VolumeProjection = ./defaults/io.k8s.api.core.v1.VolumeProjection.dhall
, VsphereVirtualDiskVolumeSource =
    ./defaults/io.k8s.api.core.v1.VsphereVirtualDiskVolumeSource.dhall
, WeightedPodAffinityTerm =
    ./defaults/io.k8s.api.core.v1.WeightedPodAffinityTerm.dhall
, DeploymentRollback =
    ./defaults/io.k8s.api.extensions.v1beta1.DeploymentRollback.dhall
, HTTPIngressPath =
    ./defaults/io.k8s.api.extensions.v1beta1.HTTPIngressPath.dhall
, HTTPIngressRuleValue =
    ./defaults/io.k8s.api.extensions.v1beta1.HTTPIngressRuleValue.dhall
, Ingress = ./defaults/io.k8s.api.extensions.v1beta1.Ingress.dhall
, IngressBackend = ./defaults/io.k8s.api.extensions.v1beta1.IngressBackend.dhall
, IngressList = ./defaults/io.k8s.api.extensions.v1beta1.IngressList.dhall
, IngressRule = ./defaults/io.k8s.api.extensions.v1beta1.IngressRule.dhall
, IngressSpec = ./defaults/io.k8s.api.extensions.v1beta1.IngressSpec.dhall
, IngressStatus = ./defaults/io.k8s.api.extensions.v1beta1.IngressStatus.dhall
, IngressTLS = ./defaults/io.k8s.api.extensions.v1beta1.IngressTLS.dhall
, RollbackConfig = ./defaults/io.k8s.api.extensions.v1beta1.RollbackConfig.dhall
, IPBlock = ./defaults/io.k8s.api.networking.v1.IPBlock.dhall
, NetworkPolicy = ./defaults/io.k8s.api.networking.v1.NetworkPolicy.dhall
, NetworkPolicyEgressRule =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicyEgressRule.dhall
, NetworkPolicyIngressRule =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicyIngressRule.dhall
, NetworkPolicyList =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicyList.dhall
, NetworkPolicyPeer =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicyPeer.dhall
, NetworkPolicyPort =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicyPort.dhall
, NetworkPolicySpec =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicySpec.dhall
, AllowedHostPath = ./defaults/io.k8s.api.policy.v1beta1.AllowedHostPath.dhall
, Eviction = ./defaults/io.k8s.api.policy.v1beta1.Eviction.dhall
, HostPortRange = ./defaults/io.k8s.api.policy.v1beta1.HostPortRange.dhall
, PodDisruptionBudget =
    ./defaults/io.k8s.api.policy.v1beta1.PodDisruptionBudget.dhall
, PodDisruptionBudgetList =
    ./defaults/io.k8s.api.policy.v1beta1.PodDisruptionBudgetList.dhall
, PodDisruptionBudgetSpec =
    ./defaults/io.k8s.api.policy.v1beta1.PodDisruptionBudgetSpec.dhall
, PodDisruptionBudgetStatus =
    ./defaults/io.k8s.api.policy.v1beta1.PodDisruptionBudgetStatus.dhall
, PodSecurityPolicy =
    ./defaults/io.k8s.api.policy.v1beta1.PodSecurityPolicy.dhall
, PodSecurityPolicyList =
    ./defaults/io.k8s.api.policy.v1beta1.PodSecurityPolicyList.dhall
, PodSecurityPolicySpec =
    ./defaults/io.k8s.api.policy.v1beta1.PodSecurityPolicySpec.dhall
, SELinuxStrategyOptions =
    ./defaults/io.k8s.api.policy.v1beta1.SELinuxStrategyOptions.dhall
, AggregationRule = ./defaults/io.k8s.api.rbac.v1.AggregationRule.dhall
, ClusterRole = ./defaults/io.k8s.api.rbac.v1.ClusterRole.dhall
, ClusterRoleBinding = ./defaults/io.k8s.api.rbac.v1.ClusterRoleBinding.dhall
, ClusterRoleBindingList =
    ./defaults/io.k8s.api.rbac.v1.ClusterRoleBindingList.dhall
, ClusterRoleList = ./defaults/io.k8s.api.rbac.v1.ClusterRoleList.dhall
, PolicyRule = ./defaults/io.k8s.api.rbac.v1.PolicyRule.dhall
, Role = ./defaults/io.k8s.api.rbac.v1.Role.dhall
, RoleBinding = ./defaults/io.k8s.api.rbac.v1.RoleBinding.dhall
, RoleBindingList = ./defaults/io.k8s.api.rbac.v1.RoleBindingList.dhall
, RoleList = ./defaults/io.k8s.api.rbac.v1.RoleList.dhall
, RoleRef = ./defaults/io.k8s.api.rbac.v1.RoleRef.dhall
, Subject = ./defaults/io.k8s.api.rbac.v1.Subject.dhall
, PriorityClass = ./defaults/io.k8s.api.scheduling.v1beta1.PriorityClass.dhall
, PriorityClassList =
    ./defaults/io.k8s.api.scheduling.v1beta1.PriorityClassList.dhall
, StorageClass = ./defaults/io.k8s.api.storage.v1.StorageClass.dhall
, StorageClassList = ./defaults/io.k8s.api.storage.v1.StorageClassList.dhall
, VolumeAttachment =
    ./defaults/io.k8s.api.storage.v1beta1.VolumeAttachment.dhall
, VolumeAttachmentList =
    ./defaults/io.k8s.api.storage.v1beta1.VolumeAttachmentList.dhall
, VolumeAttachmentSource =
    ./defaults/io.k8s.api.storage.v1beta1.VolumeAttachmentSource.dhall
, VolumeAttachmentSpec =
    ./defaults/io.k8s.api.storage.v1beta1.VolumeAttachmentSpec.dhall
, VolumeAttachmentStatus =
    ./defaults/io.k8s.api.storage.v1beta1.VolumeAttachmentStatus.dhall
, VolumeError = ./defaults/io.k8s.api.storage.v1beta1.VolumeError.dhall
, APIGroup = ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.APIGroup.dhall
, APIGroupList =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.APIGroupList.dhall
, APIResource =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.APIResource.dhall
, APIResourceList =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.APIResourceList.dhall
, APIVersions =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.APIVersions.dhall
, DeleteOptions =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.DeleteOptions.dhall
, GroupVersionForDiscovery =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.GroupVersionForDiscovery.dhall
, Initializer =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.Initializer.dhall
, Initializers =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.Initializers.dhall
, LabelSelector =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
, LabelSelectorRequirement =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelectorRequirement.dhall
, ListMeta = ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall
, ObjectMeta = ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, OwnerReference =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.OwnerReference.dhall
, Patch = ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.Patch.dhall
, Preconditions =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.Preconditions.dhall
, ServerAddressByClientCIDR =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.ServerAddressByClientCIDR.dhall
, Status = ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.Status.dhall
, StatusCause =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.StatusCause.dhall
, StatusDetails =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.StatusDetails.dhall
, WatchEvent = ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.WatchEvent.dhall
, RawExtension = ./defaults/io.k8s.apimachinery.pkg.runtime.RawExtension.dhall
, APIService =
    ./defaults/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIService.dhall
, APIServiceCondition =
    ./defaults/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceCondition.dhall
, APIServiceList =
    ./defaults/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceList.dhall
, APIServiceSpec =
    ./defaults/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceSpec.dhall
, APIServiceStatus =
    ./defaults/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceStatus.dhall
, ServiceReference =
    ./defaults/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.ServiceReference.dhall
}
