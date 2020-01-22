{ CustomDeploymentStrategyParams =
    ./schemas/com.github.openshift.api.apps.v1.CustomDeploymentStrategyParams.dhall sha256:4ca9cf5031a8e1c1707b411cf1486ad7c9f3eacbcf933fd09ef3ec1698fcd263
, DeploymentCause =
    ./schemas/com.github.openshift.api.apps.v1.DeploymentCause.dhall sha256:5d12c54976e6d4d290b32be732c06d5e7b2dca65b998859187736d0ed31a1a6e
, DeploymentCauseImageTrigger =
    ./schemas/com.github.openshift.api.apps.v1.DeploymentCauseImageTrigger.dhall sha256:74b9da1ed307090df025cf87e02d66e3989ad75318bfdd506d61a3db428fa8a8
, DeploymentConfig =
    ./schemas/com.github.openshift.api.apps.v1.DeploymentConfig.dhall sha256:7cce700f082858458780627a69113a2f8c84cce4124d3965d0676f30e43c11f4
, DeploymentConfigList =
    ./schemas/com.github.openshift.api.apps.v1.DeploymentConfigList.dhall sha256:dda6b3b7edee87862c246c65d5eb6eda9a7c0e2bf5583c4e58c22f9c1c11bcf1
, DeploymentConfigRollback =
    ./schemas/com.github.openshift.api.apps.v1.DeploymentConfigRollback.dhall sha256:862c3291d5d4df7eb49eb35d3af1d8222ace720303252c972fd82c71edcd1840
, DeploymentConfigRollbackSpec =
    ./schemas/com.github.openshift.api.apps.v1.DeploymentConfigRollbackSpec.dhall sha256:efde6f21a3d28a23108d85a2d6ad10278b6661d0322298ab434c8bd93d79dfa4
, DeploymentConfigSpec =
    ./schemas/com.github.openshift.api.apps.v1.DeploymentConfigSpec.dhall sha256:24f7988a58314c345495d0843a78283e4de0dd85139ab4705840dcc7072e8997
, DeploymentConfigStatus =
    ./schemas/com.github.openshift.api.apps.v1.DeploymentConfigStatus.dhall sha256:b13d26c3ab8f81216113b0a880e0ff84f753f568f1023d4461af87e0d0a99310
, DeploymentDetails =
    ./schemas/com.github.openshift.api.apps.v1.DeploymentDetails.dhall sha256:83367f342f676732bcf50b0219fc30228ccce4609200eac4f82de8b5c2a66040
, DeploymentLog =
    ./schemas/com.github.openshift.api.apps.v1.DeploymentLog.dhall sha256:610a03f276e2f1e322e0f2c03aadd90f4f54176a39d6e5f208ec9b6c5b7bcf38
, DeploymentRequest =
    ./schemas/com.github.openshift.api.apps.v1.DeploymentRequest.dhall sha256:f24fd135eb047122eab0632b1aa25072c976688d001ad879a90dc4fe47d91a66
, DeploymentTriggerImageChangeParams =
    ./schemas/com.github.openshift.api.apps.v1.DeploymentTriggerImageChangeParams.dhall sha256:d351542029628fe6ee928d24587fbdeb1149fa8dfc4e696d1a6b800e6eeb5bcf
, DeploymentTriggerPolicy =
    ./schemas/com.github.openshift.api.apps.v1.DeploymentTriggerPolicy.dhall sha256:d52cbe8cd857e721b7296707d21ba171ef9f7076f37e01f25471dc9bdd78230c
, ExecNewPodHook =
    ./schemas/com.github.openshift.api.apps.v1.ExecNewPodHook.dhall sha256:00f0664c634064f6c69e99fc34c97fc4f8ff009285c89701c449397f63690a4b
, LifecycleHook =
    ./schemas/com.github.openshift.api.apps.v1.LifecycleHook.dhall sha256:a31c18462a2ecd2672974b912520b03f36167e4877d76bff8e7f74c1e611b99e
, RecreateDeploymentStrategyParams =
    ./schemas/com.github.openshift.api.apps.v1.RecreateDeploymentStrategyParams.dhall sha256:454d9487a0ea67872e86998fd5493f7b2d332cc267c9f23cd5dd3641bbbb21f9
, RollingDeploymentStrategyParams =
    ./schemas/com.github.openshift.api.apps.v1.RollingDeploymentStrategyParams.dhall sha256:fa827035d33e46965fd816ff6ee1ff041254c269f213b607de15311227662263
, TagImageHook =
    ./schemas/com.github.openshift.api.apps.v1.TagImageHook.dhall sha256:cf1d7a491d1e4ffa2c2a97aa74f281bdcc7e1fee6e6f75a2438c4aeabe9c57b0
, GroupRestriction =
    ./schemas/com.github.openshift.api.authorization.v1.GroupRestriction.dhall sha256:b5172c4678c80c6c0dd317b23759db8491fe41b05a70177f068f86204a73d990
, LocalResourceAccessReview =
    ./schemas/com.github.openshift.api.authorization.v1.LocalResourceAccessReview.dhall sha256:f5cf8f85f005762265284129e8223b674e52ffb922d504ca6ee556c1ce9ec7b4
, ResourceAccessReview =
    ./schemas/com.github.openshift.api.authorization.v1.ResourceAccessReview.dhall sha256:f56a04c154deaa2f65875a304a6941a6b6db51af8582db8b2440a1886159659b
, RoleBindingRestriction =
    ./schemas/com.github.openshift.api.authorization.v1.RoleBindingRestriction.dhall sha256:a9db29b7e9c1cd4ff78842bf2610f5db01a691ff9aa99340545dee0873c98317
, RoleBindingRestrictionList =
    ./schemas/com.github.openshift.api.authorization.v1.RoleBindingRestrictionList.dhall sha256:95b382b8af347ea1230d410af1bc2fb6349ddb66dbb83092618bd9f3ee1f3e0a
, RoleBindingRestrictionSpec =
    ./schemas/com.github.openshift.api.authorization.v1.RoleBindingRestrictionSpec.dhall sha256:1e95ae03010778e136f6fe5930815262b442fa88c85003efc838252f21642786
, ServiceAccountReference =
    ./schemas/com.github.openshift.api.authorization.v1.ServiceAccountReference.dhall sha256:0a2a63fd5c317d55f14eb1f13f0ace7496dd42caf74bced36175ec343e773dac
, ServiceAccountRestriction =
    ./schemas/com.github.openshift.api.authorization.v1.ServiceAccountRestriction.dhall sha256:014dd8dd5b2e70d4db990b5bbf9035095b7ee8a641709f7f8e93d0fdcd48a2c7
, SubjectRulesReview =
    ./schemas/com.github.openshift.api.authorization.v1.SubjectRulesReview.dhall sha256:22d9e5ee8431697270de057a7764e0210157a25c9d54aae377da3536887816b1
, SubjectRulesReviewSpec =
    ./schemas/com.github.openshift.api.authorization.v1.SubjectRulesReviewSpec.dhall sha256:5cae16ad92300d608fbfc3d4cab6556dc56fb9f3b04b69010013d0fc74e2de49
, UserRestriction =
    ./schemas/com.github.openshift.api.authorization.v1.UserRestriction.dhall sha256:f357792aa30399976139996f20263890e4f40101d891d419da9fa76649f8ea26
, BinaryBuildSource =
    ./schemas/com.github.openshift.api.build.v1.BinaryBuildSource.dhall sha256:58090b6b1a4c7d5e54a0dc00d6c000e1a88c4eb8a2b5bac7f0650d8179edcf36
, BitbucketWebHookCause =
    ./schemas/com.github.openshift.api.build.v1.BitbucketWebHookCause.dhall sha256:e53090a992faba490f3887fe0201416123fbfa074f689e1da2abc681647e678c
, Build =
    ./schemas/com.github.openshift.api.build.v1.Build.dhall sha256:1e6edb42878c512ffe1ae43e6ae29f21736ed7396dd3362e3c10d98bb86a3ec9
, BuildConfig =
    ./schemas/com.github.openshift.api.build.v1.BuildConfig.dhall sha256:0f6a6b0ee32f63d3c6b5f466b4c366de75ce7540bb2c029edf45ac6981a09e2a
, BuildConfigList =
    ./schemas/com.github.openshift.api.build.v1.BuildConfigList.dhall sha256:d1f52bab599a968dc19de448aaa2a306096c7b74256ebff9214ea5f538080833
, BuildConfigSpec =
    ./schemas/com.github.openshift.api.build.v1.BuildConfigSpec.dhall sha256:06f8ffcefde52076a60c044b2c04d69aeedba0e2addfcf88f244d3bd78c6f090
, BuildConfigStatus =
    ./schemas/com.github.openshift.api.build.v1.BuildConfigStatus.dhall sha256:b20132f308f1cc2345e40b18d540f1c5f73557ac2c8c169770c6683635f4cf66
, BuildList =
    ./schemas/com.github.openshift.api.build.v1.BuildList.dhall sha256:e831f14061da4c08962172d5ff263dca7a78320f2822ee3136af236e9cc724ec
, BuildLog =
    ./schemas/com.github.openshift.api.build.v1.BuildLog.dhall sha256:689c2bb611511c9eb0b661d087555ae1fd7a802e7663bef032eb57d3fef0e78b
, BuildOutput =
    ./schemas/com.github.openshift.api.build.v1.BuildOutput.dhall sha256:4c10a890dd45006105fdb9a4d3549de30493d5d90c8c5124cad0d4429302db23
, BuildPostCommitSpec =
    ./schemas/com.github.openshift.api.build.v1.BuildPostCommitSpec.dhall sha256:c73065c94c0d34e7d7cd20edba79e18a47c5977a4d19e4b6e5d7b1321d2908b5
, BuildRequest =
    ./schemas/com.github.openshift.api.build.v1.BuildRequest.dhall sha256:f2a58cc47c46c2ec0ba1759a7c7ee36abc412dd77ce877b34d60ad2ed639f020
, BuildSource =
    ./schemas/com.github.openshift.api.build.v1.BuildSource.dhall sha256:d68aeef0967fccfbc7bcdf6f348b01c2b5b67568c49979596c97571e0cc4ef1a
, BuildSpec =
    ./schemas/com.github.openshift.api.build.v1.BuildSpec.dhall sha256:7764c423b42d92e34d35c003765921a638e8fbd21a7e7387da6875b32ebdbaf8
, BuildStatus =
    ./schemas/com.github.openshift.api.build.v1.BuildStatus.dhall sha256:1a6170a3c590806557d8ea7e995ddf0338ea03f03fb2792a4969aaf2a24e796b
, BuildStatusOutput =
    ./schemas/com.github.openshift.api.build.v1.BuildStatusOutput.dhall sha256:ff3b5ccb5e44fd811299f12723e52af4dd1c5d7c8baf1b794e8d738d6bb98aa5
, BuildStatusOutputTo =
    ./schemas/com.github.openshift.api.build.v1.BuildStatusOutputTo.dhall sha256:300d76af41772e908d4e000b3902688e47a8fcfd65c2c71ad0006afd41d53d62
, BuildStrategy =
    ./schemas/com.github.openshift.api.build.v1.BuildStrategy.dhall sha256:a4a699810887ffbcd3fce44eb68c449fde7c387e3d600a4e86b69c0768c6e8fd
, BuildTriggerCause =
    ./schemas/com.github.openshift.api.build.v1.BuildTriggerCause.dhall sha256:1be2b40ec963dfe9a9d01001575bbef705c9f04bf5eeb7a804fcc232c1e62c53
, BuildTriggerPolicy =
    ./schemas/com.github.openshift.api.build.v1.BuildTriggerPolicy.dhall sha256:912fcc56233eca83c456dc399a075c535d4eba72c4f35f0d30d96e244156cc02
, ConfigMapBuildSource =
    ./schemas/com.github.openshift.api.build.v1.ConfigMapBuildSource.dhall sha256:ff2f122504f767165366951bb016245a75c6378752c539dd0017218d3f2f9f74
, CustomBuildStrategy =
    ./schemas/com.github.openshift.api.build.v1.CustomBuildStrategy.dhall sha256:ea93fa7d19986ba1fe6fa78558d8eb499f579855eb5f2313949e89b47c753830
, DockerBuildStrategy =
    ./schemas/com.github.openshift.api.build.v1.DockerBuildStrategy.dhall sha256:0b167ae1f06de912f6a12747d886172839107987b6462f9fba72b40bbbb0a53d
, DockerStrategyOptions =
    ./schemas/com.github.openshift.api.build.v1.DockerStrategyOptions.dhall sha256:92f7d726f5c443fb9e35968369eb2fc94c613517ba5d36d12394a822fec04266
, GenericWebHookCause =
    ./schemas/com.github.openshift.api.build.v1.GenericWebHookCause.dhall sha256:e53090a992faba490f3887fe0201416123fbfa074f689e1da2abc681647e678c
, GitBuildSource =
    ./schemas/com.github.openshift.api.build.v1.GitBuildSource.dhall sha256:c880fb4269b9cf570a3c09f2fc912c5376589373bfa01f859863d6b5eae4621b
, GitHubWebHookCause =
    ./schemas/com.github.openshift.api.build.v1.GitHubWebHookCause.dhall sha256:e53090a992faba490f3887fe0201416123fbfa074f689e1da2abc681647e678c
, GitLabWebHookCause =
    ./schemas/com.github.openshift.api.build.v1.GitLabWebHookCause.dhall sha256:e53090a992faba490f3887fe0201416123fbfa074f689e1da2abc681647e678c
, GitSourceRevision =
    ./schemas/com.github.openshift.api.build.v1.GitSourceRevision.dhall sha256:da388cdacbc2410d67bc8940faf168703d713fa64fc90ca139f7ea3c2a4a08d5
, ImageChangeCause =
    ./schemas/com.github.openshift.api.build.v1.ImageChangeCause.dhall sha256:b4bc32bc9784324db2a0c7f0a2acb7542921732791b72386d7af6c424a2334df
, ImageChangeTrigger =
    ./schemas/com.github.openshift.api.build.v1.ImageChangeTrigger.dhall sha256:31a4ecafabf8388a576f46510f4ff17661bb6828ea6ea111573dfc60e46dbbe5
, ImageLabel =
    ./schemas/com.github.openshift.api.build.v1.ImageLabel.dhall sha256:a695275eacc6d512c8150ef1c01f09986e23105818ea9da4c3095f6c46eefd28
, ImageSource =
    ./schemas/com.github.openshift.api.build.v1.ImageSource.dhall sha256:a901a4aa0779a21a73a337c183f2a7f5c7a03de28fdddbdf79f22d2f44f4fb9e
, ImageSourcePath =
    ./schemas/com.github.openshift.api.build.v1.ImageSourcePath.dhall sha256:3f9ab69a6f2c861d7a4518fea24c7ce4c703d4d6649905adb9d689635ad48144
, JenkinsPipelineBuildStrategy =
    ./schemas/com.github.openshift.api.build.v1.JenkinsPipelineBuildStrategy.dhall sha256:5bb688d7d2ec924ce689cc18e2641059b7be111e2833ef6672d1b744ff552d2b
, SecretBuildSource =
    ./schemas/com.github.openshift.api.build.v1.SecretBuildSource.dhall sha256:79c09ebaf136e9487a12a8759b24f3e5151e676cec4475acd57b8f936b663912
, SecretLocalReference =
    ./schemas/com.github.openshift.api.build.v1.SecretLocalReference.dhall sha256:489e8e7c0c48c65f305bbd8af060e2b48df0cb666326e9bb773e3eddb4a5465c
, SecretSpec =
    ./schemas/com.github.openshift.api.build.v1.SecretSpec.dhall sha256:c845016e0908a5666fe83b446886b88f05bbb0ddaebf3bd4cce515c893739d52
, SourceBuildStrategy =
    ./schemas/com.github.openshift.api.build.v1.SourceBuildStrategy.dhall sha256:477afa6b828eb6d84541aac09835d94bd8ff7d1ddf6c21af1b72f8eafe484a1b
, SourceControlUser =
    ./schemas/com.github.openshift.api.build.v1.SourceControlUser.dhall sha256:a0839b9389c8706ec12527c0ec33a516691aa36df3a95b3c1f85ff4e524bedf5
, SourceRevision =
    ./schemas/com.github.openshift.api.build.v1.SourceRevision.dhall sha256:6a2684a03c1590c62ae5061058e9d695f97c240c952a9a33648ef700e76bfef2
, SourceStrategyOptions =
    ./schemas/com.github.openshift.api.build.v1.SourceStrategyOptions.dhall sha256:9fd255ddd0aaf2ca5a5a382ac51c586c9db72e60e36f64d3610417d24589126b
, StageInfo =
    ./schemas/com.github.openshift.api.build.v1.StageInfo.dhall sha256:01dadbb900623a7709227209c939e00c827de25c7c52316f6967e1b7866403fb
, StepInfo =
    ./schemas/com.github.openshift.api.build.v1.StepInfo.dhall sha256:135861c416e1de70135edda26fe2a80d6ca2e1af369e66e468507152f09811f8
, WebHookTrigger =
    ./schemas/com.github.openshift.api.build.v1.WebHookTrigger.dhall sha256:d48b626136bc263b7b352834d7bfd47efb1634fea7c9f3ae54b2a5c5a853b0d1
, Image =
    ./schemas/com.github.openshift.api.image.v1.Image.dhall sha256:0cf9cf017c3415ed9112ebad0fa60996ca0341bf77bc26980f47654692eb9605
, ImageBlobReferences =
    ./schemas/com.github.openshift.api.image.v1.ImageBlobReferences.dhall sha256:a1555efe2191b15e17e56917561fa5933866cff290d051b4118e2c9cbbdb1dcd
, ImageImportSpec =
    ./schemas/com.github.openshift.api.image.v1.ImageImportSpec.dhall sha256:e2459e872c11d29748f35081098b57cd0f95b8648b19f0db1c9ed077cbedc75a
, ImageImportStatus =
    ./schemas/com.github.openshift.api.image.v1.ImageImportStatus.dhall sha256:9bf4a423364e207ba87c1e21115efa7d0fce287035fcca2ca41ac12284ead0a8
, ImageLayer =
    ./schemas/com.github.openshift.api.image.v1.ImageLayer.dhall sha256:102ecb1b76a1c2282df6986d5c85700f6e8821cc4e5f96b168f40072f3e63872
, ImageLayerData =
    ./schemas/com.github.openshift.api.image.v1.ImageLayerData.dhall sha256:74bcb443cd84cc3829b10e4650896cfe35d5d87ccbd288bc02761fa10bf1faa9
, ImageList =
    ./schemas/com.github.openshift.api.image.v1.ImageList.dhall sha256:d39b8a7a743c136bb7f4e8dee76ec7b16259a62072eef255edaf7f37251c3e92
, ImageLookupPolicy =
    ./schemas/com.github.openshift.api.image.v1.ImageLookupPolicy.dhall sha256:2df467cfa35c609eb47627f074e515d77f0c5296d5ac8576f2b6836ed5e16e6e
, ImageSignature =
    ./schemas/com.github.openshift.api.image.v1.ImageSignature.dhall sha256:953ae1e2a5bd6f3954b629872779c0a5c589dbaddb7d0dbda9d46f0c770788e1
, ImageStream =
    ./schemas/com.github.openshift.api.image.v1.ImageStream.dhall sha256:019cf5ebc777ad4943095166c8a67948bbc5bd8544f8acc43e8ea292018c58d0
, ImageStreamImage =
    ./schemas/com.github.openshift.api.image.v1.ImageStreamImage.dhall sha256:79183f208ac3de3d1ba9de584141cd595dca36b83b971c06ee0fb45a1a0046fc
, ImageStreamImport =
    ./schemas/com.github.openshift.api.image.v1.ImageStreamImport.dhall sha256:63eb7bc9b5418e52daa2968b440a51b5ad9c52778d9b2c7dee07a6a37b47793c
, ImageStreamImportSpec =
    ./schemas/com.github.openshift.api.image.v1.ImageStreamImportSpec.dhall sha256:f96ac822f1c2b538f5262ee2df6af8b8669622b76d07f0fadc31504c55de28fc
, ImageStreamImportStatus =
    ./schemas/com.github.openshift.api.image.v1.ImageStreamImportStatus.dhall sha256:e9a436e8d793876bf2c1cbedcde95b64c11535c5276f23597a07a88efca4c024
, ImageStreamLayers =
    ./schemas/com.github.openshift.api.image.v1.ImageStreamLayers.dhall sha256:6feec06be4f81ca12a44cf4292ecd00441ed988b658656c94a8716db58efaf82
, ImageStreamList =
    ./schemas/com.github.openshift.api.image.v1.ImageStreamList.dhall sha256:f63d70c89e0808f8249c21f5df2a69b2995df2e9d8aa09369bbc342dff843e36
, ImageStreamMapping =
    ./schemas/com.github.openshift.api.image.v1.ImageStreamMapping.dhall sha256:c9b064e4c8739a331f32871c5bd242745606e63419ca604fcbef6edc643e581a
, ImageStreamSpec =
    ./schemas/com.github.openshift.api.image.v1.ImageStreamSpec.dhall sha256:186f7bca674d14ac9b73613a0885f33dcc24d2763ce9ad3d0fb85c6264a4662f
, ImageStreamStatus =
    ./schemas/com.github.openshift.api.image.v1.ImageStreamStatus.dhall sha256:ba09a67bbfade42d61e1cfb0935bddc37513f89ed01c441a0e1fbdfaf8ff3a7e
, ImageStreamTag =
    ./schemas/com.github.openshift.api.image.v1.ImageStreamTag.dhall sha256:62669e549d6e4e8fb1921ac22b715c8db7a06922dbfa34254c03ce8457f19069
, ImageStreamTagList =
    ./schemas/com.github.openshift.api.image.v1.ImageStreamTagList.dhall sha256:464d373e8222984d906a0a2ff50e9b56773442ceb3434fd193f7ffeb8f8462eb
, NamedTagEventList =
    ./schemas/com.github.openshift.api.image.v1.NamedTagEventList.dhall sha256:df011366207150fe0c495a9114831949ac9b622e76294b44f7e06224bb38974d
, RepositoryImportSpec =
    ./schemas/com.github.openshift.api.image.v1.RepositoryImportSpec.dhall sha256:065a45be13184fe08e74d68c46c9a790d378fc31ae9862b127865a13e84ea68f
, RepositoryImportStatus =
    ./schemas/com.github.openshift.api.image.v1.RepositoryImportStatus.dhall sha256:2798e222e9d3dd59fd1581ec01e84d7e20111a97c3db2184f75b87dc0aedf4ff
, SignatureCondition =
    ./schemas/com.github.openshift.api.image.v1.SignatureCondition.dhall sha256:6d9583ad8e06d58d2ad644b0ed01b6514e879b734bc81a54cf029060cc3bf76d
, SignatureIssuer =
    ./schemas/com.github.openshift.api.image.v1.SignatureIssuer.dhall sha256:e03989c30d441927c4296b0fbbfdce14bdbb7293570208b062c40970a7c358d3
, SignatureSubject =
    ./schemas/com.github.openshift.api.image.v1.SignatureSubject.dhall sha256:919cc29688573f01abd4db4e75eafdf2e83454fb18aabf203b91c299b7baf943
, TagEvent =
    ./schemas/com.github.openshift.api.image.v1.TagEvent.dhall sha256:b7d9362573c14f34164110027ca1282356d60d832b213791091b2cd1bb280ff5
, TagEventCondition =
    ./schemas/com.github.openshift.api.image.v1.TagEventCondition.dhall sha256:74e55ce57e895395fed6fc31082c16f85b5c060074f252161507eea4f1303169
, TagImportPolicy =
    ./schemas/com.github.openshift.api.image.v1.TagImportPolicy.dhall sha256:fbc68261ddf029b51ca3960868a62a9f4be53de302d7ad2f26e9696b9677edf8
, TagReference =
    ./schemas/com.github.openshift.api.image.v1.TagReference.dhall sha256:ad6fa6a1a684db3b1e3f6c4997ef7f087a28befd54555f2ccdfc0e29cf169a10
, TagReferencePolicy =
    ./schemas/com.github.openshift.api.image.v1.TagReferencePolicy.dhall sha256:5181477abe00871e8201d9e38b8a614cb3bd7c7a72dbc7a92f45c7d2f537fe83
, ClusterNetwork =
    ./schemas/com.github.openshift.api.network.v1.ClusterNetwork.dhall sha256:0c0e4552e4273788a9345961dca0dd113f1a91fb96c79c875e912a5636f80aa9
, ClusterNetworkEntry =
    ./schemas/com.github.openshift.api.network.v1.ClusterNetworkEntry.dhall sha256:0a30fa0cb54e2c39d8c93a7e8d66ed5c22bc02a26a9ab9b962f39e63a23a5388
, ClusterNetworkList =
    ./schemas/com.github.openshift.api.network.v1.ClusterNetworkList.dhall sha256:b8dbe7f473fa8b6fc1d456a88966d95cc9cb35b896dee0a020a5369ddb8e4e6e
, EgressNetworkPolicy =
    ./schemas/com.github.openshift.api.network.v1.EgressNetworkPolicy.dhall sha256:875be64984361fd3ee80d3eac591322c07e7e5e0749dae178645a39cf7bdd78b
, EgressNetworkPolicyList =
    ./schemas/com.github.openshift.api.network.v1.EgressNetworkPolicyList.dhall sha256:20cd8d2648db65ff73d324b27bcdc61ec3b6e4278f5d01df0a0c72dd7d1fb391
, EgressNetworkPolicyPeer =
    ./schemas/com.github.openshift.api.network.v1.EgressNetworkPolicyPeer.dhall sha256:0e47fa56fda96b69eebdbfc976fb3b282ed4887d9f8354fa1d9216906fc4ff52
, EgressNetworkPolicyRule =
    ./schemas/com.github.openshift.api.network.v1.EgressNetworkPolicyRule.dhall sha256:3f4d03dd21415fb497968f89d9eb2493a51300a10f3fefb27ffa834be77e7e59
, EgressNetworkPolicySpec =
    ./schemas/com.github.openshift.api.network.v1.EgressNetworkPolicySpec.dhall sha256:a0c430ef877d01a9add8505883f31934956683b6a45d870f205acf12f36e32c0
, HostSubnet =
    ./schemas/com.github.openshift.api.network.v1.HostSubnet.dhall sha256:95b8e8eb2df572f0795e2211f4076050703a50d60afdbc7e930d5a1f2bda9899
, HostSubnetList =
    ./schemas/com.github.openshift.api.network.v1.HostSubnetList.dhall sha256:132b22f0632628df152f97b0252cc0a759e3f4726ddafa8574d0d2c129caf6b6
, NetNamespace =
    ./schemas/com.github.openshift.api.network.v1.NetNamespace.dhall sha256:6af224d6932c768f68e6ec3a50d4c6a45214629a4c82a1480082dabbef574435
, NetNamespaceList =
    ./schemas/com.github.openshift.api.network.v1.NetNamespaceList.dhall sha256:4dcf4a361904323ffa7c6ed22d8893e17338fe8c140f443be917727bfb80f9f1
, ClusterRoleScopeRestriction =
    ./schemas/com.github.openshift.api.oauth.v1.ClusterRoleScopeRestriction.dhall sha256:e350d0df4bac1b6b029f12b64893d8537b92c4dd79881a07e092dc2e568f0a5f
, OAuthAccessToken =
    ./schemas/com.github.openshift.api.oauth.v1.OAuthAccessToken.dhall sha256:703eb6f3c76eef9f8424497c415e8eaeca3ce16d1627a4c5ed652bcec138883f
, OAuthAccessTokenList =
    ./schemas/com.github.openshift.api.oauth.v1.OAuthAccessTokenList.dhall sha256:5ba168eabc8286da3687241e91904918c8c9b64854b76de5c51445f24cfea113
, OAuthAuthorizeToken =
    ./schemas/com.github.openshift.api.oauth.v1.OAuthAuthorizeToken.dhall sha256:3a90b5a02e698607b15d0a0776f2c5ed8e4da8e515942e6f90b24100c460dc87
, OAuthAuthorizeTokenList =
    ./schemas/com.github.openshift.api.oauth.v1.OAuthAuthorizeTokenList.dhall sha256:aec2ea0ac9763cdd9aaaf2ff3abbf9bc064ce0ac581c07d6e31afc13a2bcb0c0
, OAuthClient =
    ./schemas/com.github.openshift.api.oauth.v1.OAuthClient.dhall sha256:adfd6ab0632739eef41cbef77af2803959602ef08a40aba29e434b821e0ecaf8
, OAuthClientAuthorization =
    ./schemas/com.github.openshift.api.oauth.v1.OAuthClientAuthorization.dhall sha256:7558eb56a5f4dd17da9d0f4808cdb4f1a6e371e6c850cbe3ba222739dea40b4d
, OAuthClientAuthorizationList =
    ./schemas/com.github.openshift.api.oauth.v1.OAuthClientAuthorizationList.dhall sha256:f2dfd56618fdddeebf876f45e6d4cd8b50b4915bbc1a8a19d10df6dc1fdf162e
, OAuthClientList =
    ./schemas/com.github.openshift.api.oauth.v1.OAuthClientList.dhall sha256:e2febd4a93f33122e85a1c1310e02663f7ba0b18eb717e8c84e1ac49f1ef2936
, ScopeRestriction =
    ./schemas/com.github.openshift.api.oauth.v1.ScopeRestriction.dhall sha256:7162f67bf10c49341300d271740ed11184acf669592513b7eceaa6b10d561eb3
, Project =
    ./schemas/com.github.openshift.api.project.v1.Project.dhall sha256:c395892fee8d5b86f7c001aa93204002a9efe71891322514a6106e20bda659c2
, ProjectList =
    ./schemas/com.github.openshift.api.project.v1.ProjectList.dhall sha256:6d9e072a3c579e9f2f13a9dcfa1194758bd7dc0691546c76d62d776946f471b5
, ProjectRequest =
    ./schemas/com.github.openshift.api.project.v1.ProjectRequest.dhall sha256:7eac5eaa37f6d6086cab88693bb78d3369a83faa254bc5310bd590e6f9544eec
, ProjectSpec =
    ./schemas/com.github.openshift.api.project.v1.ProjectSpec.dhall sha256:a523e4bc1367429c69e86fac47401f82ffc7cc7b161e63492e1dd22dd3146b8a
, ProjectStatus =
    ./schemas/com.github.openshift.api.project.v1.ProjectStatus.dhall sha256:a41425cea44ee416d221b0d034316d8fbf29115d65e811225007f12635ebc865
, AppliedClusterResourceQuota =
    ./schemas/com.github.openshift.api.quota.v1.AppliedClusterResourceQuota.dhall sha256:497773961f4590e224b4197c71d54e490d84a23c5667c57c3b309c80a0609b6f
, AppliedClusterResourceQuotaList =
    ./schemas/com.github.openshift.api.quota.v1.AppliedClusterResourceQuotaList.dhall sha256:4d125600ea03ade98568d93f89e6ca73db3f552c07743aee8757a9b14cba76b5
, ClusterResourceQuota =
    ./schemas/com.github.openshift.api.quota.v1.ClusterResourceQuota.dhall sha256:327b104c7f29f322e8cbe28a7511862549013966ed6dc5924304df3506df9fc2
, ClusterResourceQuotaList =
    ./schemas/com.github.openshift.api.quota.v1.ClusterResourceQuotaList.dhall sha256:90956d3ab92f019a7f19eb92726e61e3104d6e2efb558145c3bae7c495e89d8c
, ClusterResourceQuotaSelector =
    ./schemas/com.github.openshift.api.quota.v1.ClusterResourceQuotaSelector.dhall sha256:ec131d189fc0a123db942ae79db83260f8b229e42bd06a328588da817303f901
, ClusterResourceQuotaSpec =
    ./schemas/com.github.openshift.api.quota.v1.ClusterResourceQuotaSpec.dhall sha256:d9da4fff94a06f210667f8767e49385b5cabc52b588e0b983fa53343fc83530a
, ClusterResourceQuotaStatus =
    ./schemas/com.github.openshift.api.quota.v1.ClusterResourceQuotaStatus.dhall sha256:6f29c276a8155631ef5e9d831d7bdffded7df6ff2691e7f304649e233312d866
, ResourceQuotaStatusByNamespace =
    ./schemas/com.github.openshift.api.quota.v1.ResourceQuotaStatusByNamespace.dhall sha256:f20f50a82247db41c234378c7a2bacf776674c44bfa5ec2ae4ed79653c2eca4b
, Route =
    ./schemas/com.github.openshift.api.route.v1.Route.dhall sha256:8fe9027af85a4ff4a093a9f4d1dd690aacda3c5389356a1a177e3e0fce916c76
, RouteIngress =
    ./schemas/com.github.openshift.api.route.v1.RouteIngress.dhall sha256:2fb61bc0ff3f9a0cb6e6f7814df8e6711c0903f4b5b646173f6ca5f68d80e460
, RouteIngressCondition =
    ./schemas/com.github.openshift.api.route.v1.RouteIngressCondition.dhall sha256:47ec59edf7c6f9429301ee78bfdfc84bbfdbf494fe3b461db05ae03de8c6817d
, RouteList =
    ./schemas/com.github.openshift.api.route.v1.RouteList.dhall sha256:f74aca5d207945034334de098541b6a71081f50835118cb87cd3f29234e7f70f
, RoutePort =
    ./schemas/com.github.openshift.api.route.v1.RoutePort.dhall sha256:4f7d26613bec654a1e9596db034914c7bbe03ececc9d6ea307040344004c6454
, RouteSpec =
    ./schemas/com.github.openshift.api.route.v1.RouteSpec.dhall sha256:b386945fabcedbb12f48f9247029143b5fc445c235e01be2b26170d0b2a47fc6
, RouteStatus =
    ./schemas/com.github.openshift.api.route.v1.RouteStatus.dhall sha256:1603ecf575e6aec9f9362c5657de0c9949d2d65ed380b85b247f9959d54452fb
, RouteTargetReference =
    ./schemas/com.github.openshift.api.route.v1.RouteTargetReference.dhall sha256:4e9c534059d69bc8d7c88ece3fbd4a52db836f53e8517e156b37775e55497103
, TLSConfig =
    ./schemas/com.github.openshift.api.route.v1.TLSConfig.dhall sha256:92475eb71765b49876b69961a8c88dc90589a8e9db063d7d95542e9c7ec152b3
, AllowedFlexVolume =
    ./schemas/com.github.openshift.api.security.v1.AllowedFlexVolume.dhall sha256:0150ebdf54f522fca9e6ec9a2bfc99ad30c5489ad61667b7a9701c5488fd52b5
, FSGroupStrategyOptions =
    ./schemas/com.github.openshift.api.security.v1.FSGroupStrategyOptions.dhall sha256:d3a5beed27d1310dc52da1f80305b793e5d24ae2023379ca21db2815283e71b5
, IDRange =
    ./schemas/com.github.openshift.api.security.v1.IDRange.dhall sha256:e7b7cbd16f0e7a4fbe9a201edb7535ce884e153110900ff62c76dcf0b39dfa34
, PodSecurityPolicyReview =
    ./schemas/com.github.openshift.api.security.v1.PodSecurityPolicyReview.dhall sha256:aa0b67c1d474c772fa6acdfdfd83c61af80b9319447b8fa64a79c9d68f55b8be
, PodSecurityPolicyReviewSpec =
    ./schemas/com.github.openshift.api.security.v1.PodSecurityPolicyReviewSpec.dhall sha256:954e10e28456d56e2a2d917e4fb3984446b13e88d21286accbeb8d915c7460ac
, PodSecurityPolicyReviewStatus =
    ./schemas/com.github.openshift.api.security.v1.PodSecurityPolicyReviewStatus.dhall sha256:4b13c2da4a3c0001c0773b1b1c1d7129ef0f1edd5ce4627af5946628e76b6ae5
, PodSecurityPolicySelfSubjectReview =
    ./schemas/com.github.openshift.api.security.v1.PodSecurityPolicySelfSubjectReview.dhall sha256:8bd4f0e4e8d164cefc48e1f5a102fa197e92588401699742d4916663fdfee1c1
, PodSecurityPolicySelfSubjectReviewSpec =
    ./schemas/com.github.openshift.api.security.v1.PodSecurityPolicySelfSubjectReviewSpec.dhall sha256:6f6b93746a0f97d9cfd8a10ba39a668198feb2288328880fa753f75b93fa9ec8
, PodSecurityPolicySubjectReview =
    ./schemas/com.github.openshift.api.security.v1.PodSecurityPolicySubjectReview.dhall sha256:79268c5a3d738d3555c5fee4ea6859e48a9165a25d70d6c197453c6d37942db4
, PodSecurityPolicySubjectReviewSpec =
    ./schemas/com.github.openshift.api.security.v1.PodSecurityPolicySubjectReviewSpec.dhall sha256:d08b201307ef9c3c354ac29de6b31c35f4c5252baeacb24730783615137a1e3e
, PodSecurityPolicySubjectReviewStatus =
    ./schemas/com.github.openshift.api.security.v1.PodSecurityPolicySubjectReviewStatus.dhall sha256:3dfb2f4125f7a099bea0ff71e8f7e2d190a53f1720ab1196311bb36a2b9ae932
, RangeAllocation =
    ./schemas/com.github.openshift.api.security.v1.RangeAllocation.dhall sha256:f2d5b1c791c5b3d6fba399b671f717b447c99cc008aebcf60e0c390691ba75d6
, RangeAllocationList =
    ./schemas/com.github.openshift.api.security.v1.RangeAllocationList.dhall sha256:faae897703f44809d27c271eea83ae6a7b893de96dcf3d5e1c40613b7df19e9b
, RunAsUserStrategyOptions =
    ./schemas/com.github.openshift.api.security.v1.RunAsUserStrategyOptions.dhall sha256:f4ec886605b52599ee4d5165d53c9a3c45d7fdb2f13999f8a9d9d9d773f90f01
, SELinuxContextStrategyOptions =
    ./schemas/com.github.openshift.api.security.v1.SELinuxContextStrategyOptions.dhall sha256:ccae9114c12ccfcd07b3670df0300463aa68aecca8d36133e514652c875e91f7
, SecurityContextConstraints =
    ./schemas/com.github.openshift.api.security.v1.SecurityContextConstraints.dhall sha256:934f8350af91c28dc8bcba46865d44d6db19b761f1a50816ea4a3d4bfb767fc3
, SecurityContextConstraintsList =
    ./schemas/com.github.openshift.api.security.v1.SecurityContextConstraintsList.dhall sha256:b3a0ff2532c29a524074dc25568d858f0f792df84fec84587edd865666cf26de
, ServiceAccountPodSecurityPolicyReviewStatus =
    ./schemas/com.github.openshift.api.security.v1.ServiceAccountPodSecurityPolicyReviewStatus.dhall sha256:a5580418837fa5f14a09713df6425392ed2eb7b7f231dd89bfda59ec33cfdcbe
, SupplementalGroupsStrategyOptions =
    ./schemas/com.github.openshift.api.security.v1.SupplementalGroupsStrategyOptions.dhall sha256:d3a5beed27d1310dc52da1f80305b793e5d24ae2023379ca21db2815283e71b5
, BrokerTemplateInstance =
    ./schemas/com.github.openshift.api.template.v1.BrokerTemplateInstance.dhall sha256:3c5c26b718aefe089557a962afb36645e4a522eceb7617b7a97b13dcd287fc55
, BrokerTemplateInstanceList =
    ./schemas/com.github.openshift.api.template.v1.BrokerTemplateInstanceList.dhall sha256:aa67644383796476a7d1105497432301d1e47da04a27396e986498f9e47df35b
, BrokerTemplateInstanceSpec =
    ./schemas/com.github.openshift.api.template.v1.BrokerTemplateInstanceSpec.dhall sha256:0a77030535806957e176116fdd7dabd4bed57969a30f6f4aa9274a6bfa34a83e
, Parameter =
    ./schemas/com.github.openshift.api.template.v1.Parameter.dhall sha256:f5f091705eb549a89551a8920036441b496f4cd1bcafee22ccd80922b0c53562
, Template =
    ./schemas/com.github.openshift.api.template.v1.Template.dhall sha256:fbc56c450aa7e8f320cfd5fa7d63366798c9d715c3e8df2e90c7da5e738f22c2
, TemplateInstance =
    ./schemas/com.github.openshift.api.template.v1.TemplateInstance.dhall sha256:0042d6b6b8b0330dd8682918c519b756dabf1caa626a496d3cac65756a2619c3
, TemplateInstanceCondition =
    ./schemas/com.github.openshift.api.template.v1.TemplateInstanceCondition.dhall sha256:b04a3a3ff325a74eb6ea33e03344b7dc347612c1f1dd8e283452ac129233ec25
, TemplateInstanceList =
    ./schemas/com.github.openshift.api.template.v1.TemplateInstanceList.dhall sha256:b336a824364d8e81544cbf1d818b711b0d89473f16eacdcbb579efc8b8379a95
, TemplateInstanceObject =
    ./schemas/com.github.openshift.api.template.v1.TemplateInstanceObject.dhall sha256:de5360f21b086fb4fd11c591de881587b9c6fbf47b8438d240b2e3caf733d63b
, TemplateInstanceRequester =
    ./schemas/com.github.openshift.api.template.v1.TemplateInstanceRequester.dhall sha256:a104235c5dfe73370901beb0329f6bbeae388d4ef74a995445c2ed84d7f13f33
, TemplateInstanceSpec =
    ./schemas/com.github.openshift.api.template.v1.TemplateInstanceSpec.dhall sha256:8a2ee0b094219839ed1fb87cc48049bdffdab1094d7ae31081c6d7f002f76199
, TemplateInstanceStatus =
    ./schemas/com.github.openshift.api.template.v1.TemplateInstanceStatus.dhall sha256:069225be10816cf7e69bcdb78365d866203ab806203f2d76783d88379dedb216
, TemplateList =
    ./schemas/com.github.openshift.api.template.v1.TemplateList.dhall sha256:f7e22c32f8ddae744ade9300b2fb26a529883bf295dd778af020e9addc73c739
, Group =
    ./schemas/com.github.openshift.api.user.v1.Group.dhall sha256:a213b5eb47d6bcbefbb4f6527a3494a2d759f51cd387bb26de575135b2e24f9a
, GroupList =
    ./schemas/com.github.openshift.api.user.v1.GroupList.dhall sha256:feed586c4e2b05374dde3f2b21b05ad3898d58a679bc550550daa4ddc81afc00
, Identity =
    ./schemas/com.github.openshift.api.user.v1.Identity.dhall sha256:4651649c1768f7552ca32c418afb43f9efaa362ad5e3c496c3e7257987128232
, IdentityList =
    ./schemas/com.github.openshift.api.user.v1.IdentityList.dhall sha256:054d1aefe1baf9814565a481af89f89403864951930ca4d1ead1ff051416c53e
, User =
    ./schemas/com.github.openshift.api.user.v1.User.dhall sha256:f5086179c48c0a847158dd75d7bb5298bf6151b591729a2f58db2c5ff89ef8eb
, UserIdentityMapping =
    ./schemas/com.github.openshift.api.user.v1.UserIdentityMapping.dhall sha256:c857e74e8127495ebe23ccb398356bf0f89665b5f9c1cc962ce158131aea89bb
, UserList =
    ./schemas/com.github.openshift.api.user.v1.UserList.dhall sha256:36540dc3134452a8f9a4fc49e3a0a5a84b4bd31ad8591b5945018aa3694660eb
, MutatingWebhookConfiguration =
    ./schemas/io.k8s.api.admissionregistration.v1beta1.MutatingWebhookConfiguration.dhall sha256:d8a47eed53c37b109aca143e7e217ed5be7180b61fc9f54c0819097666c9ec1a
, MutatingWebhookConfigurationList =
    ./schemas/io.k8s.api.admissionregistration.v1beta1.MutatingWebhookConfigurationList.dhall sha256:e0e8a7fa4d6b07071762efb96b86bcf7ee60e60cbf3a64f0003e6a71467c906f
, RuleWithOperations =
    ./schemas/io.k8s.api.admissionregistration.v1beta1.RuleWithOperations.dhall sha256:9f2081e86166fae890bc5dc9f3286829da7db76fc98060570f87d8977b40c84b
, ValidatingWebhookConfiguration =
    ./schemas/io.k8s.api.admissionregistration.v1beta1.ValidatingWebhookConfiguration.dhall sha256:fc165f2bba5fddf05ab727679e61934a112b648a19175ad00b5d80bfe738f905
, ValidatingWebhookConfigurationList =
    ./schemas/io.k8s.api.admissionregistration.v1beta1.ValidatingWebhookConfigurationList.dhall sha256:3068b58bb88a82ec6a4d309dfe6d1ae053b688956ab0afd3d8b1482f7f5e0d3e
, Webhook =
    ./schemas/io.k8s.api.admissionregistration.v1beta1.Webhook.dhall sha256:41266a12607bd320a60171ef3157427817b44d2778c4324821bd50554af73cd2
, WebhookClientConfig =
    ./schemas/io.k8s.api.admissionregistration.v1beta1.WebhookClientConfig.dhall sha256:61f908c9b75713b0530ca4ef12115a86bf6c69cf93f7e57ca140fceb48449f4c
, ControllerRevision =
    ./schemas/io.k8s.api.apps.v1.ControllerRevision.dhall sha256:3bd48b4469a2d9b994d1e2392a1560de32c088d190b5981c8362576d5dd62d02
, ControllerRevisionList =
    ./schemas/io.k8s.api.apps.v1.ControllerRevisionList.dhall sha256:99c49f51054329c40019c59943bba185c22cf422e7ecbdc247b94e3cffa6e6e5
, DaemonSet =
    ./schemas/io.k8s.api.apps.v1.DaemonSet.dhall sha256:2fb390956dbf8214cdc8c53882acfbc2b643073fff41499ceeace9ea60c4256f
, DaemonSetCondition =
    ./schemas/io.k8s.api.apps.v1.DaemonSetCondition.dhall sha256:47ec59edf7c6f9429301ee78bfdfc84bbfdbf494fe3b461db05ae03de8c6817d
, DaemonSetList =
    ./schemas/io.k8s.api.apps.v1.DaemonSetList.dhall sha256:22a129897ce84916f832d3dbcb56581aefc622234617476b59df95cb70b3ab65
, DaemonSetSpec =
    ./schemas/io.k8s.api.apps.v1.DaemonSetSpec.dhall sha256:c6b0f19889623af34c37f1dd28cb7beb5ae53860c79e47c69459d8013b4332d6
, DaemonSetStatus =
    ./schemas/io.k8s.api.apps.v1.DaemonSetStatus.dhall sha256:cdd9127707383157dd220d2f45fcb8e548801a5476fd1a28fb639205ba745a7b
, DaemonSetUpdateStrategy =
    ./schemas/io.k8s.api.apps.v1.DaemonSetUpdateStrategy.dhall sha256:e2742ef0230dc3192e0d0660423ea14d12d0238c41a531c69d1eaf62155086e6
, Deployment =
    ./schemas/io.k8s.api.apps.v1.Deployment.dhall sha256:3ac4f27a263ae6da810cca40da28a3fc043f8c1b7fe63ce96d92583db6ccde0a
, DeploymentCondition =
    ./schemas/io.k8s.api.apps.v1.DeploymentCondition.dhall sha256:f6d653c489ad36f5ef1c422a5a8297e7e73b95210cc0e4224611c6188bad3fd5
, DeploymentList =
    ./schemas/io.k8s.api.apps.v1.DeploymentList.dhall sha256:b3c56aa09a6ffa565c457ae03b29453c4820612530a2109fdcaf148d9ce30f2a
, DeploymentSpec =
    ./schemas/io.k8s.api.apps.v1.DeploymentSpec.dhall sha256:554c2f6f513e2edbd90dedfc1cfe42ee94112e636bf7d58a7fe494d2827145cf
, DeploymentStatus =
    ./schemas/io.k8s.api.apps.v1.DeploymentStatus.dhall sha256:b8426673ffb6b0682b611864b548ced2515ca04c808e03f04190bb6fc73d5b1e
, DeploymentStrategy =
    ./schemas/io.k8s.api.apps.v1.DeploymentStrategy.dhall sha256:f127eca996e26d89a781af26e0f657cbe8b1364303639f8b9638264023021091
, ReplicaSet =
    ./schemas/io.k8s.api.apps.v1.ReplicaSet.dhall sha256:4b8277c0b2dec3a813a9abef9a9473fa6a574a02ec6a31ca3c36a66c107c092d
, ReplicaSetCondition =
    ./schemas/io.k8s.api.apps.v1.ReplicaSetCondition.dhall sha256:47ec59edf7c6f9429301ee78bfdfc84bbfdbf494fe3b461db05ae03de8c6817d
, ReplicaSetList =
    ./schemas/io.k8s.api.apps.v1.ReplicaSetList.dhall sha256:a8d6426d646c45124cf8ea9cbc8ea22846509fdbe8545f280d3d3c9bd5b28912
, ReplicaSetSpec =
    ./schemas/io.k8s.api.apps.v1.ReplicaSetSpec.dhall sha256:5ccd0fbc9eb346898eb40b568a57d0891c17bc940a45b9a6b39a6492ca06b736
, ReplicaSetStatus =
    ./schemas/io.k8s.api.apps.v1.ReplicaSetStatus.dhall sha256:3b9ca4a4321fb90860ceab8e8484b3f65e9bd20662877ad0807824da81d64e51
, RollingUpdateDaemonSet =
    ./schemas/io.k8s.api.apps.v1.RollingUpdateDaemonSet.dhall sha256:d7f44b2029bf5bdb5d5073c35d20a32dc783319363075ba054b2c89c41abb6f2
, RollingUpdateDeployment =
    ./schemas/io.k8s.api.apps.v1.RollingUpdateDeployment.dhall sha256:6eb21985d901babb56e3b8b84f918ff6f6d722998646287308f93f992f8501a8
, RollingUpdateStatefulSetStrategy =
    ./schemas/io.k8s.api.apps.v1.RollingUpdateStatefulSetStrategy.dhall sha256:0471cec7aab65313bb60ff3f774ee8d8c8e406f16b34f3dd27b50659055acecb
, StatefulSet =
    ./schemas/io.k8s.api.apps.v1.StatefulSet.dhall sha256:65df476118b01dd2bd15823d59eec655ce156e65d07e132785723ff6a3b9b18a
, StatefulSetCondition =
    ./schemas/io.k8s.api.apps.v1.StatefulSetCondition.dhall sha256:47ec59edf7c6f9429301ee78bfdfc84bbfdbf494fe3b461db05ae03de8c6817d
, StatefulSetList =
    ./schemas/io.k8s.api.apps.v1.StatefulSetList.dhall sha256:e82a8d97149659baf2774f8c4f029a16d7f20cd49fe6302dc074a1920a3ebb34
, StatefulSetSpec =
    ./schemas/io.k8s.api.apps.v1.StatefulSetSpec.dhall sha256:1aa360f7a75a5466c3ee5a9968443be5a3ddef147bdcaf750152ed9ddb28de6a
, StatefulSetStatus =
    ./schemas/io.k8s.api.apps.v1.StatefulSetStatus.dhall sha256:6554d50b615e34ee9a4e335c27b65712bb2acf7aaa29673c7772971dec1b0c52
, StatefulSetUpdateStrategy =
    ./schemas/io.k8s.api.apps.v1.StatefulSetUpdateStrategy.dhall sha256:a5a573cae08ac68893ed009e80813ae74da8549ed2dc158967a98310eb256f06
, TokenReview =
    ./schemas/io.k8s.api.authentication.v1.TokenReview.dhall sha256:3c1999e3327ea4b507c0fc519cd7779cc2e1e0a4945f3c05618de042037abd06
, TokenReviewSpec =
    ./schemas/io.k8s.api.authentication.v1.TokenReviewSpec.dhall sha256:401635450075a54ad95aa346c7984cff3c2c2cc5c5dce0763e062e619157ad3d
, TokenReviewStatus =
    ./schemas/io.k8s.api.authentication.v1.TokenReviewStatus.dhall sha256:a8c21ac9a517bc259e08b44bcb3954467460a444b2bd4878dac6dd0c0b921fce
, UserInfo =
    ./schemas/io.k8s.api.authentication.v1.UserInfo.dhall sha256:a104235c5dfe73370901beb0329f6bbeae388d4ef74a995445c2ed84d7f13f33
, LocalSubjectAccessReview =
    ./schemas/io.k8s.api.authorization.v1.LocalSubjectAccessReview.dhall sha256:f46428d2d570f3ac1ab0e3af5ce60f5ccf5718abf0649e6d7ebe15dbac4aa3d3
, NonResourceAttributes =
    ./schemas/io.k8s.api.authorization.v1.NonResourceAttributes.dhall sha256:7bf3ab171bea0865f1727ddbf319053050b52b6d19121815d6fd102faf06be66
, NonResourceRule =
    ./schemas/io.k8s.api.authorization.v1.NonResourceRule.dhall sha256:d613a1e09383555d6af811e9a3ff1a735de209ef16ca5bc3627d758266c27cfb
, ResourceAttributes =
    ./schemas/io.k8s.api.authorization.v1.ResourceAttributes.dhall sha256:ebe60c4cad940be4d2118b6d52af977c8301078db87f9e4222a2e6273e7f38b2
, ResourceRule =
    ./schemas/io.k8s.api.authorization.v1.ResourceRule.dhall sha256:80953073bf1df24db35ff2d1db62f78eb27db3d074f5d8a69d4c61f3bd570679
, SelfSubjectAccessReview =
    ./schemas/io.k8s.api.authorization.v1.SelfSubjectAccessReview.dhall sha256:26f5ecd8478052bce3bb5a8a2b2ea3d575ad2d755d73caadf564bc692bc28906
, SelfSubjectAccessReviewSpec =
    ./schemas/io.k8s.api.authorization.v1.SelfSubjectAccessReviewSpec.dhall sha256:ee4fae9209ef4f41424aaa3367468b9046ccc336c73b79d713f8a70be06d8d14
, SelfSubjectRulesReview =
    ./schemas/io.k8s.api.authorization.v1.SelfSubjectRulesReview.dhall sha256:f4294561aa7d797aedb0963b319fe8e7fd78a8ed73f7d8faee8010055cc3b869
, SelfSubjectRulesReviewSpec =
    ./schemas/io.k8s.api.authorization.v1.SelfSubjectRulesReviewSpec.dhall sha256:5220c1cbe32aac92571fdf0ac19738b1e46db4367e0181374116320efd0688d5
, SubjectAccessReview =
    ./schemas/io.k8s.api.authorization.v1.SubjectAccessReview.dhall sha256:3db16601963b34e948a631a84e46917122806504113398d5d5ea4575b4fac0f2
, SubjectAccessReviewSpec =
    ./schemas/io.k8s.api.authorization.v1.SubjectAccessReviewSpec.dhall sha256:bbbb73cab21f043742d925c3d31c01912cb1160860f500db729a9a1257fb52a7
, SubjectAccessReviewStatus =
    ./schemas/io.k8s.api.authorization.v1.SubjectAccessReviewStatus.dhall sha256:aa1517a18a2e66eef91f514a94a860c16d2147e870623acd32130c7610860feb
, SubjectRulesReviewStatus =
    ./schemas/io.k8s.api.authorization.v1.SubjectRulesReviewStatus.dhall sha256:8072badcd57634bab650509608d78591b43b3bf2a3bb641d2b8f03a45a28943e
, CrossVersionObjectReference =
    ./schemas/io.k8s.api.autoscaling.v1.CrossVersionObjectReference.dhall sha256:61ee2b43f8d51e3222dc6d83316419779f3a36b98042ae712460a19cd86a2347
, HorizontalPodAutoscaler =
    ./schemas/io.k8s.api.autoscaling.v1.HorizontalPodAutoscaler.dhall sha256:42fade1ca09113baafa4576f96280d4d931a1da2b58e828e725e7648a61c8c5c
, HorizontalPodAutoscalerList =
    ./schemas/io.k8s.api.autoscaling.v1.HorizontalPodAutoscalerList.dhall sha256:0eace172df09b4540b96806208374900ffe2e70c9b90a8438b8ffbab045e84fd
, HorizontalPodAutoscalerSpec =
    ./schemas/io.k8s.api.autoscaling.v1.HorizontalPodAutoscalerSpec.dhall sha256:7bdd2200459c5dece21d65fabce1b4ac35d47c29318396a087e81ae855c11b6f
, HorizontalPodAutoscalerStatus =
    ./schemas/io.k8s.api.autoscaling.v1.HorizontalPodAutoscalerStatus.dhall sha256:bb91e3fc2c8a8f2dd8e4420d5171d62b7ac92629c6b92348e7e01424c862f515
, Scale =
    ./schemas/io.k8s.api.autoscaling.v1.Scale.dhall sha256:c8dcd899d469c0e22f67bd4e34deb0cb2b545cb34a2364ba3740ed9be32ee615
, ScaleSpec =
    ./schemas/io.k8s.api.autoscaling.v1.ScaleSpec.dhall sha256:51a4621b41433470d447b9bfe24c268673b4ff46dd79e226adb82511268b214d
, ScaleStatus =
    ./schemas/io.k8s.api.autoscaling.v1.ScaleStatus.dhall sha256:e18f9c9a292543e64df19c0de89e8f25c726d3cba0a90d2d21af7594312362b1
, ExternalMetricSource =
    ./schemas/io.k8s.api.autoscaling.v2beta1.ExternalMetricSource.dhall sha256:b582de37ded4998f83d0fa0c10fe4d6890dce9f990e3300c467c9646f318b58c
, ExternalMetricStatus =
    ./schemas/io.k8s.api.autoscaling.v2beta1.ExternalMetricStatus.dhall sha256:07629e7da39d0a40c97afb5913c9198554256470b2e8fc2504bc94a5a4c884fb
, HorizontalPodAutoscalerCondition =
    ./schemas/io.k8s.api.autoscaling.v2beta1.HorizontalPodAutoscalerCondition.dhall sha256:47ec59edf7c6f9429301ee78bfdfc84bbfdbf494fe3b461db05ae03de8c6817d
, MetricSpec =
    ./schemas/io.k8s.api.autoscaling.v2beta1.MetricSpec.dhall sha256:b6d3ac335e560c43c61d7368ab67801eb268d5e793826f661b70b1e5993648d0
, MetricStatus =
    ./schemas/io.k8s.api.autoscaling.v2beta1.MetricStatus.dhall sha256:5cebfc048a96594ded6f73971b3000cbcb5a1aef06c0ddfe8ff00d246b7b044d
, ObjectMetricSource =
    ./schemas/io.k8s.api.autoscaling.v2beta1.ObjectMetricSource.dhall sha256:0894b1a704b251cd913f81f59bccd295d2533609972320fcdc2fed5fb2b7bd6c
, ObjectMetricStatus =
    ./schemas/io.k8s.api.autoscaling.v2beta1.ObjectMetricStatus.dhall sha256:246855adfb07a8aab1ae9dc59717a23d9dfd4ecf91570b8358d69a1f5072c73c
, PodsMetricSource =
    ./schemas/io.k8s.api.autoscaling.v2beta1.PodsMetricSource.dhall sha256:567bb6b672bd73f99a6ecf826a24a9d43039f021a4cb592db31447bc231dd60b
, PodsMetricStatus =
    ./schemas/io.k8s.api.autoscaling.v2beta1.PodsMetricStatus.dhall sha256:f4410a805bfd11cfcab726818c96e955804bbab1f22c4e4f72c03d46e37f9e2b
, ResourceMetricSource =
    ./schemas/io.k8s.api.autoscaling.v2beta1.ResourceMetricSource.dhall sha256:f95c52568768de25ab40545c1cfc2d97c04b0a33cb3f87b9820d52b8e044b9c7
, ResourceMetricStatus =
    ./schemas/io.k8s.api.autoscaling.v2beta1.ResourceMetricStatus.dhall sha256:a8778785c57df1b14bb54a5a5471748bf1ec3d75015c9e227ab722cdcbd3e391
, Job =
    ./schemas/io.k8s.api.batch.v1.Job.dhall sha256:0ac03c75bc27729dfd708513017ffb9d454cf726ec1853927ce7c5eb2c94e568
, JobCondition =
    ./schemas/io.k8s.api.batch.v1.JobCondition.dhall sha256:6d9583ad8e06d58d2ad644b0ed01b6514e879b734bc81a54cf029060cc3bf76d
, JobList =
    ./schemas/io.k8s.api.batch.v1.JobList.dhall sha256:78a989ca6c1fec5e9fca7d3b5d2bdbff855d8b328fc112cd972ebb72f52de814
, JobSpec =
    ./schemas/io.k8s.api.batch.v1.JobSpec.dhall sha256:d5e7328fee6157eac6288c46020ecd65db745e6022103f86451e07bb707243e4
, JobStatus =
    ./schemas/io.k8s.api.batch.v1.JobStatus.dhall sha256:aac9bd4f987b2e8705d0795ebed197f46a8da1224c0f78c0391cc6ac93f373f2
, CronJob =
    ./schemas/io.k8s.api.batch.v1beta1.CronJob.dhall sha256:7c98de89680405bca639a519ce0e2989f64bb8467833906b52f64c200eececb6
, CronJobList =
    ./schemas/io.k8s.api.batch.v1beta1.CronJobList.dhall sha256:4cf207706bf1c35c1437d24378ab7e60d6a96d7c4764e5db9a58454c0615bf48
, CronJobSpec =
    ./schemas/io.k8s.api.batch.v1beta1.CronJobSpec.dhall sha256:bd0c75483bf178d0c6f18c5a5d3f31eaf0702c4f5a87894897c38558e95d97ed
, CronJobStatus =
    ./schemas/io.k8s.api.batch.v1beta1.CronJobStatus.dhall sha256:8a7e5324c4646d2bab98c167e1d852ddb57a3bb70b4b460e6afd3df1b5d8230f
, JobTemplateSpec =
    ./schemas/io.k8s.api.batch.v1beta1.JobTemplateSpec.dhall sha256:cd269246de11e5cb5a7b53b182fb82bf256c3d4e727a508a4b81bf3148f24f64
, CertificateSigningRequest =
    ./schemas/io.k8s.api.certificates.v1beta1.CertificateSigningRequest.dhall sha256:e5c38d6b6b58892a27f5e76c25f5e616bf09b33eb58ed592ff57fd4c02df98e5
, CertificateSigningRequestCondition =
    ./schemas/io.k8s.api.certificates.v1beta1.CertificateSigningRequestCondition.dhall sha256:5ef5174b5271ef47eac728620d1170462ce76210e12a3341a6c29b94e95cfd20
, CertificateSigningRequestList =
    ./schemas/io.k8s.api.certificates.v1beta1.CertificateSigningRequestList.dhall sha256:c4a3cf310706bcb24c5128d15564d3597fa690919107370e231ce71a6ea377ab
, CertificateSigningRequestSpec =
    ./schemas/io.k8s.api.certificates.v1beta1.CertificateSigningRequestSpec.dhall sha256:4afbd4993d8172acdb52f84fa3fffe6289cf7317f6368c9b89979d7d7454d6c2
, CertificateSigningRequestStatus =
    ./schemas/io.k8s.api.certificates.v1beta1.CertificateSigningRequestStatus.dhall sha256:eb12ebda2318b39224385597a7c91c9386ba113dc5f6d9028bf88fcc0a556dc9
, AWSElasticBlockStoreVolumeSource =
    ./schemas/io.k8s.api.core.v1.AWSElasticBlockStoreVolumeSource.dhall sha256:e3581c77d245b22a2742879cfa2b35be692895b6b834783b4f765cc0c8736b88
, Affinity =
    ./schemas/io.k8s.api.core.v1.Affinity.dhall sha256:1b4ab53153199dbe2339e36fee973df3e6c566980f44b4384c5dd8341b1fb3fc
, AttachedVolume =
    ./schemas/io.k8s.api.core.v1.AttachedVolume.dhall sha256:7256eb0d9e6eeffaeb65f606d8dba78f3e3c815d4adc701dc7b6d0c51626e5f7
, AzureDiskVolumeSource =
    ./schemas/io.k8s.api.core.v1.AzureDiskVolumeSource.dhall sha256:6b8c6f600a3995de8e941fd3d5b0a424a6e8ac06185f76429fde80ca94d63132
, AzureFilePersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.AzureFilePersistentVolumeSource.dhall sha256:c7f48a1694386ebb84cbd5f62b6f7b8d82c9168cb255d429666750c8c833be6b
, AzureFileVolumeSource =
    ./schemas/io.k8s.api.core.v1.AzureFileVolumeSource.dhall sha256:319125ae7543754048e66e906837799b4e255b738a9caaa620f13587779d2ada
, Binding =
    ./schemas/io.k8s.api.core.v1.Binding.dhall sha256:6e251fe8326ccc07725536315aac3e9d7bcbdd3d36247a4c31ec99fc0ac58354
, CSIPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.CSIPersistentVolumeSource.dhall sha256:1bb6fd929e9380fdf270aef34dd971f3717c5e292a866f892c0152c85ec89a80
, Capabilities =
    ./schemas/io.k8s.api.core.v1.Capabilities.dhall sha256:8327522cf1cd63d989e2650c26beaddf9e4f4c13bb8ebac5eb8f990fbc47b2aa
, CephFSPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.CephFSPersistentVolumeSource.dhall sha256:3ae4aaa16a2f3a8f23bea6deb221d6989e71ad16b2d72c7a7c737661468242e3
, CephFSVolumeSource =
    ./schemas/io.k8s.api.core.v1.CephFSVolumeSource.dhall sha256:95220b3ecb2da9cf07621d442e1c04a134205a431a4e441fcf466b46d882a225
, CinderPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.CinderPersistentVolumeSource.dhall sha256:030d7670c7277b75d09348021704b1fc73e4aaf93e9c31c86099ab0c6047123f
, CinderVolumeSource =
    ./schemas/io.k8s.api.core.v1.CinderVolumeSource.dhall sha256:47599024493355d1a9450cf3d3fd07e9d2bbac08abc83425999f7b491728066d
, ClientIPConfig =
    ./schemas/io.k8s.api.core.v1.ClientIPConfig.dhall sha256:987e5aee06dfae1a0cfa0970684a512bf0bb6bcbf1343cd7fc3b996e90c2c877
, ComponentCondition =
    ./schemas/io.k8s.api.core.v1.ComponentCondition.dhall sha256:95a320aab5871f49807f0948a6483413814a502da4a4155a03c0eddc77879a37
, ComponentStatus =
    ./schemas/io.k8s.api.core.v1.ComponentStatus.dhall sha256:ee9ce8f2f7c9d4a22cbdec04a2c8384296806c8ed7426d61252e30019f02aed1
, ComponentStatusList =
    ./schemas/io.k8s.api.core.v1.ComponentStatusList.dhall sha256:f8bb083c79a1adebaf7b3f4e610af7f417a247637241cae81b89cf9ddf424717
, ConfigMap =
    ./schemas/io.k8s.api.core.v1.ConfigMap.dhall sha256:93f3374ec0a1893651e07ac0bfa96622e36c9cb56499143df9620c581ad20702
, ConfigMapEnvSource =
    ./schemas/io.k8s.api.core.v1.ConfigMapEnvSource.dhall sha256:936132ab2cc46327d6d79f2d602c84c7e9f3426846cfda9ef3071409ddfb480a
, ConfigMapKeySelector =
    ./schemas/io.k8s.api.core.v1.ConfigMapKeySelector.dhall sha256:2da1ade31dd8ce6b383f17841e9e7786284acaf15df459f7d84aceccc329fa5d
, ConfigMapList =
    ./schemas/io.k8s.api.core.v1.ConfigMapList.dhall sha256:685cb018600dbd7349720c9df1c5608e94869eb8f44e5e2fa7a3ce3ba19591fc
, ConfigMapNodeConfigSource =
    ./schemas/io.k8s.api.core.v1.ConfigMapNodeConfigSource.dhall sha256:917180aa2c22d41b4bbf69f025bdd48f099ccd8473162a02b2b7ff26c0a67997
, ConfigMapProjection =
    ./schemas/io.k8s.api.core.v1.ConfigMapProjection.dhall sha256:e9286f9b34015b3cc509e2910ac6a2e3de9b2a1b82780dca63f8f650d1e04953
, ConfigMapVolumeSource =
    ./schemas/io.k8s.api.core.v1.ConfigMapVolumeSource.dhall sha256:fed401f3e2debe0020ff9a614bc08e93745aba5802ab57fc2237a6948417bad8
, Container =
    ./schemas/io.k8s.api.core.v1.Container.dhall sha256:14d31d3093103d603fef6e84382750a5900c039ce2ce39fe1713234a2ae5848f
, ContainerImage =
    ./schemas/io.k8s.api.core.v1.ContainerImage.dhall sha256:00003a6b28e4080f489ae79eb2dd5f19a464ecfd541e362f42f356fc24e7e9c5
, ContainerPort =
    ./schemas/io.k8s.api.core.v1.ContainerPort.dhall sha256:30fb9030060b1fb4dcf0e34b4419a6c0c931ebdc52bc5d36d6c9a4e877e039b5
, ContainerState =
    ./schemas/io.k8s.api.core.v1.ContainerState.dhall sha256:253636a9d2194172a1f89603e5bb37884f66f3598cb1a1513ae1b0842f5ea49d
, ContainerStateRunning =
    ./schemas/io.k8s.api.core.v1.ContainerStateRunning.dhall sha256:f5aad9055d30e1d19a9eb6950c9f616f9c6875e99d4f2f61084a7a7b953598d7
, ContainerStateTerminated =
    ./schemas/io.k8s.api.core.v1.ContainerStateTerminated.dhall sha256:e37e02c368b3cd0fe2db0c7710b22531c94662fb9adc8315cabe22da1ef6360f
, ContainerStateWaiting =
    ./schemas/io.k8s.api.core.v1.ContainerStateWaiting.dhall sha256:3d283fad5f7bff235c3460fb23443e2309ee1d279c29708d4de57f0b863facf6
, ContainerStatus =
    ./schemas/io.k8s.api.core.v1.ContainerStatus.dhall sha256:ac824f4df57117857dbb56354e5dba2fd5c7784eacd7c6f3ec5b158dcdf40b25
, DaemonEndpoint =
    ./schemas/io.k8s.api.core.v1.DaemonEndpoint.dhall sha256:44bc06a65de776e1540453cd25ceadea90dff93d6341d5deb5e3dfcf573e3ea4
, DownwardAPIProjection =
    ./schemas/io.k8s.api.core.v1.DownwardAPIProjection.dhall sha256:c7f1cdf0a1fe501de2c6d12584f26095ef9ff3ce5b4df31b1007e3f118059d09
, DownwardAPIVolumeFile =
    ./schemas/io.k8s.api.core.v1.DownwardAPIVolumeFile.dhall sha256:83ad2a1928096358f50b4c351c3cb40501dafe61dc3fd7818026df26124b6f14
, DownwardAPIVolumeSource =
    ./schemas/io.k8s.api.core.v1.DownwardAPIVolumeSource.dhall sha256:408d878cb7d4ae6a8bd7a51c64827b23fd43512f8ae60044846a91fc4c9be7cc
, EmptyDirVolumeSource =
    ./schemas/io.k8s.api.core.v1.EmptyDirVolumeSource.dhall sha256:24a40c199dd4bc61554d1d85c1fd5cc3af875c4dd787f244f14e7663c51fbdd3
, EndpointAddress =
    ./schemas/io.k8s.api.core.v1.EndpointAddress.dhall sha256:147a8f09f59a96c21f3231456e5badd297efb249878a13912522c0b0469764c0
, EndpointPort =
    ./schemas/io.k8s.api.core.v1.EndpointPort.dhall sha256:e3fe135536b7feb381325b21d2cc493efafe8b957f53bb743b83291cbdf5661f
, EndpointSubset =
    ./schemas/io.k8s.api.core.v1.EndpointSubset.dhall sha256:b4b0db7d283f45ace654bdc48d1e6d88f96b324f63b4bc66aa388ce1863c6092
, Endpoints =
    ./schemas/io.k8s.api.core.v1.Endpoints.dhall sha256:cda31265600ab1697a340772471c8bcb9e02c9db2fcc0dafc157a86aa9ea58ce
, EndpointsList =
    ./schemas/io.k8s.api.core.v1.EndpointsList.dhall sha256:eada8d7b9a6a7d84d978b6ec67100228aea05de16b98e02b1896b4c0c18a1250
, EnvFromSource =
    ./schemas/io.k8s.api.core.v1.EnvFromSource.dhall sha256:1db0aad27c27c2fdf3bebae9c3eef2b25c680695487dce9df0fcb777babb2975
, EnvVar =
    ./schemas/io.k8s.api.core.v1.EnvVar.dhall sha256:746e46d2f3eb6eafe8f047dac0c64844d10fb428111d15afbc3b8d39f61097b9
, EnvVarSource =
    ./schemas/io.k8s.api.core.v1.EnvVarSource.dhall sha256:f049413a4f2c8db088e841b418fd403ff314e691d3d6fadc34fa65252de18e9b
, Event =
    ./schemas/io.k8s.api.core.v1.Event.dhall sha256:de17a157d56ae3e4dad047a6fa73a9c3e581b6f09c50ee0df62ce31d9d148dc4
, EventList =
    ./schemas/io.k8s.api.core.v1.EventList.dhall sha256:f32704d090f42041dd65a1a0fba438d8f3ab565ff882e8962d233ee8ba873d1b
, EventSeries =
    ./schemas/io.k8s.api.core.v1.EventSeries.dhall sha256:663c632a9df99e66df2617c7f791aac80b8865a7cbbc78be0f3724c45bafef38
, EventSource =
    ./schemas/io.k8s.api.core.v1.EventSource.dhall sha256:4282ff8356e29989239e3306a7936cd7c12d1ae069ee42968c3543b90042e92c
, ExecAction =
    ./schemas/io.k8s.api.core.v1.ExecAction.dhall sha256:22907b59b8163d14bc19746bdad3ec319a79a5947c2a714dcb67d81887f9412c
, FCVolumeSource =
    ./schemas/io.k8s.api.core.v1.FCVolumeSource.dhall sha256:97b482fd66bf62c5a99ee49a1bb916113cf8ded60629d38dcc34f7751b86ced8
, FlexPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.FlexPersistentVolumeSource.dhall sha256:6f5eb73ef3bce3dc18a005fa766e2517f5a2761ac56ea95f8419141a54d4ebc6
, FlexVolumeSource =
    ./schemas/io.k8s.api.core.v1.FlexVolumeSource.dhall sha256:bda2039dfdab08e6a237aae858deb1cf16b42f1ef6c419f21ac8b05d63a0d99a
, FlockerVolumeSource =
    ./schemas/io.k8s.api.core.v1.FlockerVolumeSource.dhall sha256:6d19ef080322ee7fd08135d7500bc4b686c4a186d3c4770ffca3fc0757b1c2af
, GCEPersistentDiskVolumeSource =
    ./schemas/io.k8s.api.core.v1.GCEPersistentDiskVolumeSource.dhall sha256:e8ecb4fefed485f808e72f45fb761610aee78a7bfe5775c43dd527e86d03ba73
, GitRepoVolumeSource =
    ./schemas/io.k8s.api.core.v1.GitRepoVolumeSource.dhall sha256:44a8beeff0b6687a615d611dc3f6abc2040e8b7bf2fc21f28728fd6aa918eed7
, GlusterfsVolumeSource =
    ./schemas/io.k8s.api.core.v1.GlusterfsVolumeSource.dhall sha256:c9424ca040b98907126d2a160558c3eabd32710da951c6154ca838dd35032019
, HTTPGetAction =
    ./schemas/io.k8s.api.core.v1.HTTPGetAction.dhall sha256:08ba626e876ac5713e68e11c24463f70d5cec3d017975b4208fa6d30054dc40f
, HTTPHeader =
    ./schemas/io.k8s.api.core.v1.HTTPHeader.dhall sha256:13aa5f864c5f82d58b01be2a2d61afc640f029df989de47950f087c02c5aa2ca
, Handler =
    ./schemas/io.k8s.api.core.v1.Handler.dhall sha256:2be009ba2ab54aa2802d7aaeaa9525bc51390c37f0370edd0dd2931058abb947
, HostAlias =
    ./schemas/io.k8s.api.core.v1.HostAlias.dhall sha256:c56dd22d32418f6278624c91c98ecf30a17a9860fe00cb6e8c88769d3ef02f23
, HostPathVolumeSource =
    ./schemas/io.k8s.api.core.v1.HostPathVolumeSource.dhall sha256:c99ae68662d239436de2e2760757351669bfaf94747a29534608dc3445d6f8e6
, ISCSIPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.ISCSIPersistentVolumeSource.dhall sha256:2d3427b074d199a5a616786657e40eb5a58e354bcd15420643eb75472fb92843
, ISCSIVolumeSource =
    ./schemas/io.k8s.api.core.v1.ISCSIVolumeSource.dhall sha256:0b3f0ad9a3906ce6cf2182aac7e99049865fdf3eda09dd44e11c4be3c4165f3c
, KeyToPath =
    ./schemas/io.k8s.api.core.v1.KeyToPath.dhall sha256:2a418feee008356a57b95b7aec81190a8fe630a8d5bc38614f3e04beaaaeae9e
, Lifecycle =
    ./schemas/io.k8s.api.core.v1.Lifecycle.dhall sha256:bb0cbb432989d771cf93022b8f24ddc4010505f114a017db8b2994f44b9a6e11
, LimitRange =
    ./schemas/io.k8s.api.core.v1.LimitRange.dhall sha256:e2deac1460e4b4a91c280b790b40fd7619f47f904b4fe05882f0df7074a05aa0
, LimitRangeItem =
    ./schemas/io.k8s.api.core.v1.LimitRangeItem.dhall sha256:99e11bf4c56e0385f685a34ed73b4e4c22fe9f54d13629a2483650e43f874c58
, LimitRangeList =
    ./schemas/io.k8s.api.core.v1.LimitRangeList.dhall sha256:6a987646cccadb5a907df839348772599a206894d0ce1023ab86c3f748838ce6
, LimitRangeSpec =
    ./schemas/io.k8s.api.core.v1.LimitRangeSpec.dhall sha256:be576fbd49059aa1f772793444b1694450a52e9f29cb660ad1442d6581c1d22a
, LoadBalancerIngress =
    ./schemas/io.k8s.api.core.v1.LoadBalancerIngress.dhall sha256:24de3865b8eb341267509ed592cb74f68357247c830b138c15d3005fc9b237c3
, LoadBalancerStatus =
    ./schemas/io.k8s.api.core.v1.LoadBalancerStatus.dhall sha256:eb83d9b5c75fe71dd5f1b0f8195f0c1f828de8f43f8a56864cd7e811ece857f5
, LocalObjectReference =
    ./schemas/io.k8s.api.core.v1.LocalObjectReference.dhall sha256:66c45dee4cfa3a340b20c4cecda3d55f599d93f0368af412618761b126531c61
, LocalVolumeSource =
    ./schemas/io.k8s.api.core.v1.LocalVolumeSource.dhall sha256:1233dcd8c184b86ea333af6bdba46b2fe3a4d5c62f510e9ad68c3d13652f083b
, NFSVolumeSource =
    ./schemas/io.k8s.api.core.v1.NFSVolumeSource.dhall sha256:b137a02c53965cf919342db1d87d06dd25d800567ded0fb9b162851c583b6677
, Namespace =
    ./schemas/io.k8s.api.core.v1.Namespace.dhall sha256:0f046d4b7597083f0041109e44a32c380dd03d94e8f6ab256646dde8ad08f837
, NamespaceList =
    ./schemas/io.k8s.api.core.v1.NamespaceList.dhall sha256:df78a21eefbf1c8c129b79d4217efdbd00831f2fa31ebe69f108013bf712d681
, NamespaceSpec =
    ./schemas/io.k8s.api.core.v1.NamespaceSpec.dhall sha256:a523e4bc1367429c69e86fac47401f82ffc7cc7b161e63492e1dd22dd3146b8a
, NamespaceStatus =
    ./schemas/io.k8s.api.core.v1.NamespaceStatus.dhall sha256:a41425cea44ee416d221b0d034316d8fbf29115d65e811225007f12635ebc865
, Node =
    ./schemas/io.k8s.api.core.v1.Node.dhall sha256:c59be5078ae4404599557417e1bb494e9250546de7d102115f5da107e41b4356
, NodeAddress =
    ./schemas/io.k8s.api.core.v1.NodeAddress.dhall sha256:2975bc2f70fd784bd86b6f1cd07aea15e5d2c214d12f43c52d99df4479016c33
, NodeAffinity =
    ./schemas/io.k8s.api.core.v1.NodeAffinity.dhall sha256:5809b514d69cbf6da1d0c8eba3c91bd5760a80ea963f1d573b5f7900d9b518ef
, NodeCondition =
    ./schemas/io.k8s.api.core.v1.NodeCondition.dhall sha256:05a892c28f7a1a0959ff9107b8f79e52d322f4fea6c87354f984e7eb9e0e3e20
, NodeConfigSource =
    ./schemas/io.k8s.api.core.v1.NodeConfigSource.dhall sha256:b2e8d7da7db9a752dde6865acfa06fa3e1492507ad265fecd62b5bb7133c6a67
, NodeConfigStatus =
    ./schemas/io.k8s.api.core.v1.NodeConfigStatus.dhall sha256:48ecb4d14a35b27cc2cc387a7066dd7398ef1a6644a8eb8470bf70e8fbd733c7
, NodeDaemonEndpoints =
    ./schemas/io.k8s.api.core.v1.NodeDaemonEndpoints.dhall sha256:5884f56c523c0688dd5c45b7fede3e7bf9edf5ae8883b9adeba9a614f43b1e86
, NodeList =
    ./schemas/io.k8s.api.core.v1.NodeList.dhall sha256:0caab45b8111b22540e397140f651f50f5cc7ee0713ae2a50c0b9be795d47440
, NodeSelector =
    ./schemas/io.k8s.api.core.v1.NodeSelector.dhall sha256:c7020bbc82e91b5af9337357657aa212c8ffd14270f55e904818ad320bb2b08b
, NodeSelectorRequirement =
    ./schemas/io.k8s.api.core.v1.NodeSelectorRequirement.dhall sha256:4ab36499ca5b26f72ed41137df900ca601ef674b8b7aa2224cac2f89ff213f38
, NodeSelectorTerm =
    ./schemas/io.k8s.api.core.v1.NodeSelectorTerm.dhall sha256:1ecdc2c05ce6524695c5661920343e5c89195893a0ff4ed910c3a83e535af7ad
, NodeSpec =
    ./schemas/io.k8s.api.core.v1.NodeSpec.dhall sha256:ebc1758f56089042981b85242e3081e5aa0eab3ba0a53d03e4f9ceb040359431
, NodeStatus =
    ./schemas/io.k8s.api.core.v1.NodeStatus.dhall sha256:d2416e60c1688c5074c950aeb07a7263110178b48fa411519832925872d62105
, NodeSystemInfo =
    ./schemas/io.k8s.api.core.v1.NodeSystemInfo.dhall sha256:15d6b038b6f26eae50b7080f551c26a4790c80b88edee58c70596723cc3f5085
, ObjectFieldSelector =
    ./schemas/io.k8s.api.core.v1.ObjectFieldSelector.dhall sha256:e9a6ea292ae1419188577786c4c5d84c4adb7977990181b6df73885a87b586ff
, ObjectReference =
    ./schemas/io.k8s.api.core.v1.ObjectReference.dhall sha256:2053a14423462536fd3fc3e524e27f501e34804a9a60e79eaa52573873d26b75
, PersistentVolume =
    ./schemas/io.k8s.api.core.v1.PersistentVolume.dhall sha256:06a8dd895381bbe7e6ef4addb6c01b689a90de73afa62084a0a3bab4bc30dd5b
, PersistentVolumeClaim =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaim.dhall sha256:adbb71058817397646bcdbf9d93e0cc2172f6281943e1489c7c5e404dc2f8215
, PersistentVolumeClaimCondition =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaimCondition.dhall sha256:6d9583ad8e06d58d2ad644b0ed01b6514e879b734bc81a54cf029060cc3bf76d
, PersistentVolumeClaimList =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaimList.dhall sha256:d24c7d5280024e7f1743018b3ab57cb79ba6b3beaf8cf79b5acf95fbb0c0083e
, PersistentVolumeClaimSpec =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaimSpec.dhall sha256:d6199759f4c6494131471773d59a289676e42c46a9ad4387abadcf8e2f153456
, PersistentVolumeClaimStatus =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaimStatus.dhall sha256:e9f1ffa8fa4bb78467bb69f62c0afa1974a930a704d020af94c150ef8641a6d1
, PersistentVolumeClaimVolumeSource =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaimVolumeSource.dhall sha256:25a6803f3e83bbff6fafe8fe2c0c25a5e25bbcbe14d072ff94a4ea24db7f4be2
, PersistentVolumeList =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeList.dhall sha256:e1d8cd82857537beb83c05bbd5cec28e0b3f603c49307cc8cce91c4586502cf0
, PersistentVolumeSpec =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeSpec.dhall sha256:bc79602d579e72c6b09d048a5a4bafe20f123da580a7da3f5ffc67271ab5d214
, PersistentVolumeStatus =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeStatus.dhall sha256:e0fd921e19b3d4bb67d18b5119a6e8b1ed349463f452e8f148de3a95f33f8849
, PhotonPersistentDiskVolumeSource =
    ./schemas/io.k8s.api.core.v1.PhotonPersistentDiskVolumeSource.dhall sha256:e3b3540ca9ef430f6a056cc8b6d860aa90f5bc26fc71d20529ed87d042fcea2c
, Pod =
    ./schemas/io.k8s.api.core.v1.Pod.dhall sha256:45e122220ab292ec9854d778e8c990cb51ec66431d58d32633ba7c187a0df719
, PodAffinity =
    ./schemas/io.k8s.api.core.v1.PodAffinity.dhall sha256:61fd07b315916aeaca738d7c6869a6d2c6b27e7001c773c4b906becf53ef5f75
, PodAffinityTerm =
    ./schemas/io.k8s.api.core.v1.PodAffinityTerm.dhall sha256:b286491d66895acb34c16ab6007381706b94fd4a24fe4fe0b1d5f008fef55c17
, PodAntiAffinity =
    ./schemas/io.k8s.api.core.v1.PodAntiAffinity.dhall sha256:61fd07b315916aeaca738d7c6869a6d2c6b27e7001c773c4b906becf53ef5f75
, PodCondition =
    ./schemas/io.k8s.api.core.v1.PodCondition.dhall sha256:6d9583ad8e06d58d2ad644b0ed01b6514e879b734bc81a54cf029060cc3bf76d
, PodDNSConfig =
    ./schemas/io.k8s.api.core.v1.PodDNSConfig.dhall sha256:f6e48fea1202d5346463612ea03aab077c2170a6f7af9a57e03a9a14376372b1
, PodDNSConfigOption =
    ./schemas/io.k8s.api.core.v1.PodDNSConfigOption.dhall sha256:0ef54dffe72b1360290485df6ec22867ae0d2f32830b5c681117b9bbacfc0cf4
, PodList =
    ./schemas/io.k8s.api.core.v1.PodList.dhall sha256:513c2764a5f5546a291712600f6abe02b9ad2737169ba9f3ade8b6af0cbc658e
, PodReadinessGate =
    ./schemas/io.k8s.api.core.v1.PodReadinessGate.dhall sha256:d64bdb67e237d5db22df5fc0051cd16a484362364f2ec7069c161f4e20161f61
, PodSecurityContext =
    ./schemas/io.k8s.api.core.v1.PodSecurityContext.dhall sha256:03f4ee669fcc78f4b25c79868f3e232556624a757b1a71a3b61930410c996aea
, PodSpec =
    ./schemas/io.k8s.api.core.v1.PodSpec.dhall sha256:fe3dbec68afbd4f2c931848fa2a6563d00f53d1197c5f600c5a87915364ba5c5
, PodStatus =
    ./schemas/io.k8s.api.core.v1.PodStatus.dhall sha256:76d28120d97a5f4671b9e6bf1c67b97a021dd67642f7704c672ece03ae7d12aa
, PodTemplate =
    ./schemas/io.k8s.api.core.v1.PodTemplate.dhall sha256:e1e26559768d190391198c2a72c861ad5e5a98eb2dec4a909909883d90f98052
, PodTemplateList =
    ./schemas/io.k8s.api.core.v1.PodTemplateList.dhall sha256:151895be59c4ddfcc3408da0fad73262f3a53b99d0e69c31dca537f455aa727f
, PodTemplateSpec =
    ./schemas/io.k8s.api.core.v1.PodTemplateSpec.dhall sha256:487d4b0b271e2f40e5aa9fdd6910cfcdb51317384e91b73512e8169e2c118583
, PortworxVolumeSource =
    ./schemas/io.k8s.api.core.v1.PortworxVolumeSource.dhall sha256:b0bf02de5706c9f17b2dfb7f5938941151708cffc2bf1e4c69ca4a9ed1e4b735
, PreferredSchedulingTerm =
    ./schemas/io.k8s.api.core.v1.PreferredSchedulingTerm.dhall sha256:4cf7fc89679c35aeb608e96b31f0f7750148412f0c9c610fd7bcef4b57c1d067
, Probe =
    ./schemas/io.k8s.api.core.v1.Probe.dhall sha256:8f3b8a80fba6516a0b31dab17c42049ebbf75999067a8a0dbcaa63193bc9457f
, ProjectedVolumeSource =
    ./schemas/io.k8s.api.core.v1.ProjectedVolumeSource.dhall sha256:bef3948b248dd4364b142fe1c491ee7b07d4fb22a9f91d462de669882e0bede6
, QuobyteVolumeSource =
    ./schemas/io.k8s.api.core.v1.QuobyteVolumeSource.dhall sha256:b2fde88e2dbb4a6096040fa8480ef64c0a3ae2cf9d4e79c82450ef64932840a4
, RBDPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.RBDPersistentVolumeSource.dhall sha256:da807577cd26fdf26bc60338025e9ade75b0c189955104faac5c6e062bb44b30
, RBDVolumeSource =
    ./schemas/io.k8s.api.core.v1.RBDVolumeSource.dhall sha256:fa8e587c78544bacdbc309ba12ce8ac5ae160c29a5334916bd0064025d5f8ffb
, ReplicationController =
    ./schemas/io.k8s.api.core.v1.ReplicationController.dhall sha256:a42484ffa085c713595f9162f6d08422ccd1c7a4a3e0c18107b1fdca912cea1e
, ReplicationControllerCondition =
    ./schemas/io.k8s.api.core.v1.ReplicationControllerCondition.dhall sha256:47ec59edf7c6f9429301ee78bfdfc84bbfdbf494fe3b461db05ae03de8c6817d
, ReplicationControllerList =
    ./schemas/io.k8s.api.core.v1.ReplicationControllerList.dhall sha256:9531755f3453ce0c1986ce3c00dfa0cdc8b128d61869831518259c2d094aaaf0
, ReplicationControllerSpec =
    ./schemas/io.k8s.api.core.v1.ReplicationControllerSpec.dhall sha256:6472363d4a038e45ad9cbd420885986713e266a372941579635ffcaaa982a2ff
, ReplicationControllerStatus =
    ./schemas/io.k8s.api.core.v1.ReplicationControllerStatus.dhall sha256:3b9ca4a4321fb90860ceab8e8484b3f65e9bd20662877ad0807824da81d64e51
, ResourceFieldSelector =
    ./schemas/io.k8s.api.core.v1.ResourceFieldSelector.dhall sha256:9a1a334b1241f0e0b508d66d6d0fbe52db4bf20fadc1e9b3a7ac73b217f11dc6
, ResourceQuota =
    ./schemas/io.k8s.api.core.v1.ResourceQuota.dhall sha256:0adff642027b4c226d9ec602c288fc9b4dfbdf88599bda578772eb8755564c72
, ResourceQuotaList =
    ./schemas/io.k8s.api.core.v1.ResourceQuotaList.dhall sha256:985bea887a6e498e45d6e3408c2cf21aee0ffb4b0101e92d9af1bbd5d6263409
, ResourceQuotaSpec =
    ./schemas/io.k8s.api.core.v1.ResourceQuotaSpec.dhall sha256:cf800686fd59534c468b436567ad4d2c55e62736696b01cb58793b8b1cd31be8
, ResourceQuotaStatus =
    ./schemas/io.k8s.api.core.v1.ResourceQuotaStatus.dhall sha256:0970dc826d059ce9eca94e70058b4893d0bbadc8f575491839ceb6a6f922f92a
, ResourceRequirements =
    ./schemas/io.k8s.api.core.v1.ResourceRequirements.dhall sha256:b6482f97d3e3e5896551eed0713529e76acff13cf4e06be6bbf4bcc84079ea9e
, SELinuxOptions =
    ./schemas/io.k8s.api.core.v1.SELinuxOptions.dhall sha256:1c480b341a02e3ce7ab1b5c16c1bf6d78d9fe60f54dab7f07efade756367e564
, ScaleIOPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.ScaleIOPersistentVolumeSource.dhall sha256:2bb250bbbb2443c07aa4b907118b0aebf69318c9110aa08894b82c29d3a4e64b
, ScaleIOVolumeSource =
    ./schemas/io.k8s.api.core.v1.ScaleIOVolumeSource.dhall sha256:e7e383cb86ec45b2d85118f30d0b71cb8eb9b94ac791f2f41be6bbe5333dac02
, ScopeSelector =
    ./schemas/io.k8s.api.core.v1.ScopeSelector.dhall sha256:82badaec9134df1e26be8db2765c469d7e441e69421f749270459eafe88f0576
, ScopedResourceSelectorRequirement =
    ./schemas/io.k8s.api.core.v1.ScopedResourceSelectorRequirement.dhall sha256:2ddad70e4830ba819b268caf893e66c713aa35c127d6f0285936914b67ec4b2f
, Secret =
    ./schemas/io.k8s.api.core.v1.Secret.dhall sha256:24a548e574e22454a6d88ff27b81e2a5a21d5d11c3b24f4455f93b543b95643c
, SecretEnvSource =
    ./schemas/io.k8s.api.core.v1.SecretEnvSource.dhall sha256:936132ab2cc46327d6d79f2d602c84c7e9f3426846cfda9ef3071409ddfb480a
, SecretKeySelector =
    ./schemas/io.k8s.api.core.v1.SecretKeySelector.dhall sha256:2da1ade31dd8ce6b383f17841e9e7786284acaf15df459f7d84aceccc329fa5d
, SecretList =
    ./schemas/io.k8s.api.core.v1.SecretList.dhall sha256:eed0562566e803bdd3ee1f3e6fc8260c4373ab819ec0d640cf870f09749e86ea
, SecretProjection =
    ./schemas/io.k8s.api.core.v1.SecretProjection.dhall sha256:e9286f9b34015b3cc509e2910ac6a2e3de9b2a1b82780dca63f8f650d1e04953
, SecretReference =
    ./schemas/io.k8s.api.core.v1.SecretReference.dhall sha256:03fcb5be7e610c2c9ced0f2231719b94fe5fdf9016e12402cbd7b27b496330ee
, SecretVolumeSource =
    ./schemas/io.k8s.api.core.v1.SecretVolumeSource.dhall sha256:2f5213e53d91c1ea94cb045821bd7e591b9d14582cda5f4faa609f12df2bff2f
, SecurityContext =
    ./schemas/io.k8s.api.core.v1.SecurityContext.dhall sha256:b26f0585ee7fe633beba9c19e8cc16e30afb1d677092c042056c9f699e36eeca
, Service =
    ./schemas/io.k8s.api.core.v1.Service.dhall sha256:760b6625ef2593e3e4461aa4e0b6b840d30304c585e510d5fa36b9d11130c7c0
, ServiceAccount =
    ./schemas/io.k8s.api.core.v1.ServiceAccount.dhall sha256:55c2270360dfd37b17e8015aa1c022e19178d495fb00119c67cbce17111e8320
, ServiceAccountList =
    ./schemas/io.k8s.api.core.v1.ServiceAccountList.dhall sha256:2178217d0c3944c1ad7332b5cd53fd48e21400fdaef5fc9172b7ef69a2bbd2b9
, ServiceAccountTokenProjection =
    ./schemas/io.k8s.api.core.v1.ServiceAccountTokenProjection.dhall sha256:23805706a10a1be638f3fe4722ab4a79eaa055fbd20fe9d128b8ec4d283978c1
, ServiceList =
    ./schemas/io.k8s.api.core.v1.ServiceList.dhall sha256:7989fa282f8e7aeb07bbc9004a0250189360f2c9acc87c6d64aa630b36df275a
, ServicePort =
    ./schemas/io.k8s.api.core.v1.ServicePort.dhall sha256:50508657cfdd600460640659218282ec4422a102d9e4de1d4a741661b363bfb0
, ServiceSpec =
    ./schemas/io.k8s.api.core.v1.ServiceSpec.dhall sha256:a689a45e5e83108da36f58e289a1c2aaf59642a289f1044a4b546690efa97489
, ServiceStatus =
    ./schemas/io.k8s.api.core.v1.ServiceStatus.dhall sha256:673938d02250a77ec057209ba9d3e1b17ebfa3639f13c9cab2bfb6e7fc910ed2
, SessionAffinityConfig =
    ./schemas/io.k8s.api.core.v1.SessionAffinityConfig.dhall sha256:cb66570f2e367c2e2557867fed1ac91e2e315504a1f2e010b9083487627b10fb
, StorageOSPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.StorageOSPersistentVolumeSource.dhall sha256:179e636cf6f8c56994fb8ecbbccb886f407f04bd0172d6cc781e2bb0080c3eb9
, StorageOSVolumeSource =
    ./schemas/io.k8s.api.core.v1.StorageOSVolumeSource.dhall sha256:3f5f6de07654ec009373077c9eaf0bf3a984f6502d3cbb2ed55bd375c7890008
, Sysctl =
    ./schemas/io.k8s.api.core.v1.Sysctl.dhall sha256:13aa5f864c5f82d58b01be2a2d61afc640f029df989de47950f087c02c5aa2ca
, TCPSocketAction =
    ./schemas/io.k8s.api.core.v1.TCPSocketAction.dhall sha256:50977b78a5a4de3156f8884fd5f269afe20d2e9c43025bd974aa173a4a1b8c15
, Taint =
    ./schemas/io.k8s.api.core.v1.Taint.dhall sha256:56c8934193152f07447658c51ae68cd5c3066b2ef6802be0fb5680191abc2690
, Toleration =
    ./schemas/io.k8s.api.core.v1.Toleration.dhall sha256:6233e7a755fa2644adc8a3c9d85959535152fb4dace0235263905a6643a63bf8
, TopologySelectorLabelRequirement =
    ./schemas/io.k8s.api.core.v1.TopologySelectorLabelRequirement.dhall sha256:acba280437c3e5ada4a05b13b763c00dca4062c8b67f061b2a8ea652ac5f3996
, TopologySelectorTerm =
    ./schemas/io.k8s.api.core.v1.TopologySelectorTerm.dhall sha256:d26455622a9516f77c5ae5253132754772c6224e756cfc164ca66640c23f098c
, Volume =
    ./schemas/io.k8s.api.core.v1.Volume.dhall sha256:4068ad81825dbec4c51b793f65448a40f63ab8d50e7ff7407eda86eddab5328d
, VolumeDevice =
    ./schemas/io.k8s.api.core.v1.VolumeDevice.dhall sha256:7256eb0d9e6eeffaeb65f606d8dba78f3e3c815d4adc701dc7b6d0c51626e5f7
, VolumeMount =
    ./schemas/io.k8s.api.core.v1.VolumeMount.dhall sha256:b72b9f6fbc642bbef50e14aa3261604df94dc085b02dc75f4323afed0531cc7e
, VolumeNodeAffinity =
    ./schemas/io.k8s.api.core.v1.VolumeNodeAffinity.dhall sha256:009afcb8a45264f80437157adb0aa020500f7703c89877173af0c8147d6a7bf6
, VolumeProjection =
    ./schemas/io.k8s.api.core.v1.VolumeProjection.dhall sha256:6f59db6d3546884ab17597ed82f81bebba8aa1c98a93640c3a24c9ed81f20e4a
, VsphereVirtualDiskVolumeSource =
    ./schemas/io.k8s.api.core.v1.VsphereVirtualDiskVolumeSource.dhall sha256:a16bdc7bf13059ca23ea20f10254b559d2a94efc726b3b9cf5a34ca37076a209
, WeightedPodAffinityTerm =
    ./schemas/io.k8s.api.core.v1.WeightedPodAffinityTerm.dhall sha256:6ae25b12d7824901d1e0b84fa87d840d956bedf646b33b89305b05c0135c93d9
, DeploymentRollback =
    ./schemas/io.k8s.api.extensions.v1beta1.DeploymentRollback.dhall sha256:14e139270452a99a484cebb6c73c50ea4d820221946de06f4221ce243eb8a704
, HTTPIngressPath =
    ./schemas/io.k8s.api.extensions.v1beta1.HTTPIngressPath.dhall sha256:60ada32257982f17e20ad0642ecd2419e4ddf00246276f1dfe174fa8b8402634
, HTTPIngressRuleValue =
    ./schemas/io.k8s.api.extensions.v1beta1.HTTPIngressRuleValue.dhall sha256:96eff3eb907cf969ca74749839323832ba5444149e15644a70fd3f633dcdbab0
, Ingress =
    ./schemas/io.k8s.api.extensions.v1beta1.Ingress.dhall sha256:4bdec23a7e4a45c0d9f6daaf48099e0dcde8aac03822c8f5226146b54ca6e89b
, IngressBackend =
    ./schemas/io.k8s.api.extensions.v1beta1.IngressBackend.dhall sha256:8de13fe6594d9a3c19d39823796ce9f12e501087372e9578494fcde0768bdb4c
, IngressList =
    ./schemas/io.k8s.api.extensions.v1beta1.IngressList.dhall sha256:d783511887ec1e95176336eaad5874dbfd3dbb1b20de2cc083da7857836aaf0a
, IngressRule =
    ./schemas/io.k8s.api.extensions.v1beta1.IngressRule.dhall sha256:fccf11cdd5e9ac869d944ad9cdd10be9380ebed7558fa326f265ba7b084c4a36
, IngressSpec =
    ./schemas/io.k8s.api.extensions.v1beta1.IngressSpec.dhall sha256:68b060ab8930de235c4d9a63143c933ca4fd9153c32f7e92f3c9167a945aa3ec
, IngressStatus =
    ./schemas/io.k8s.api.extensions.v1beta1.IngressStatus.dhall sha256:673938d02250a77ec057209ba9d3e1b17ebfa3639f13c9cab2bfb6e7fc910ed2
, IngressTLS =
    ./schemas/io.k8s.api.extensions.v1beta1.IngressTLS.dhall sha256:f89cc4afc80d75f99312eb0fc98d4f3d3164a197f2c80b454f5569616ca5b7c1
, RollbackConfig =
    ./schemas/io.k8s.api.extensions.v1beta1.RollbackConfig.dhall sha256:dea803cfc54d7b85d0dc8f4c3ef7c5510c45aeee2918b7b47900a5c94f211d8c
, IPBlock =
    ./schemas/io.k8s.api.networking.v1.IPBlock.dhall sha256:f83bc01f054743419619fbd944659c4226b2a4693de8ff672ee7fbb3204c79ef
, NetworkPolicy =
    ./schemas/io.k8s.api.networking.v1.NetworkPolicy.dhall sha256:e06251570ad801f5799f06e8f2ef411c45bf643acf437330983f6d710014f7cb
, NetworkPolicyEgressRule =
    ./schemas/io.k8s.api.networking.v1.NetworkPolicyEgressRule.dhall sha256:97c5d2052551e87a4876c2d01d22ccd82f12168320cdfee4660d32a71dd701c7
, NetworkPolicyIngressRule =
    ./schemas/io.k8s.api.networking.v1.NetworkPolicyIngressRule.dhall sha256:1fc91ece0ed8d93ea2ef1711489e446e840c91710700f9b45ce6eb4ab8115bee
, NetworkPolicyList =
    ./schemas/io.k8s.api.networking.v1.NetworkPolicyList.dhall sha256:167657616044f409114cee9c20ef11d3eb95d31627808537d84119f9a76a1afd
, NetworkPolicyPeer =
    ./schemas/io.k8s.api.networking.v1.NetworkPolicyPeer.dhall sha256:9f3e02f2aa995366c61402fd035d7fad30eca7a2cf0207f47f16bc1846dc7061
, NetworkPolicyPort =
    ./schemas/io.k8s.api.networking.v1.NetworkPolicyPort.dhall sha256:71d3f97ee9597cd6f38ef3118ab222630c567e87ae24fded96a37da5cb36f50c
, NetworkPolicySpec =
    ./schemas/io.k8s.api.networking.v1.NetworkPolicySpec.dhall sha256:a3e7fd97f049e5af7b3517c413a129670e960fcae2e8aeabb76f6b4da39f0a35
, AllowedHostPath =
    ./schemas/io.k8s.api.policy.v1beta1.AllowedHostPath.dhall sha256:9dbfc2650b32c858aa3ed617ef1a200ab4fccf3870e8a4e0f131dda57ab6711b
, Eviction =
    ./schemas/io.k8s.api.policy.v1beta1.Eviction.dhall sha256:c5c3b20a3c266ad3b27a4b781cf989b23b6794887cd48ea55756311695e2cb3e
, HostPortRange =
    ./schemas/io.k8s.api.policy.v1beta1.HostPortRange.dhall sha256:6aac37b2d2392c2383113b7c69e7dd878a740048885a00501deaacc1d3bf3388
, PodDisruptionBudget =
    ./schemas/io.k8s.api.policy.v1beta1.PodDisruptionBudget.dhall sha256:e85155ad1d2eec63ad396ff3de18f83efd8711780ea13aabfb5f212934d4a5c2
, PodDisruptionBudgetList =
    ./schemas/io.k8s.api.policy.v1beta1.PodDisruptionBudgetList.dhall sha256:34f4e344e9d5fc9b4165e20e5dc15a7246a929f0796ac834be526337750cc0f5
, PodDisruptionBudgetSpec =
    ./schemas/io.k8s.api.policy.v1beta1.PodDisruptionBudgetSpec.dhall sha256:13b9d16219bf91698b13d549a51452cf58b80e1c0b60c91b7978af18485965c4
, PodDisruptionBudgetStatus =
    ./schemas/io.k8s.api.policy.v1beta1.PodDisruptionBudgetStatus.dhall sha256:4aa42e96fc3fbd0ed7439ab62f6b4e5556806090ecfcc24f6a6632311a4c293f
, PodSecurityPolicy =
    ./schemas/io.k8s.api.policy.v1beta1.PodSecurityPolicy.dhall sha256:740bc41f37ff120492648322d47f1b3a81ef49f116e6c02049d91a12153c2d39
, PodSecurityPolicyList =
    ./schemas/io.k8s.api.policy.v1beta1.PodSecurityPolicyList.dhall sha256:ccbdebcddb11c9c60f93b53a97aec4d36dbef62708e36e79df3dac939490fb4b
, PodSecurityPolicySpec =
    ./schemas/io.k8s.api.policy.v1beta1.PodSecurityPolicySpec.dhall sha256:6544c5cf9d69baf215bb83d54cb002810927178b904b53d0ffff4496654384b5
, SELinuxStrategyOptions =
    ./schemas/io.k8s.api.policy.v1beta1.SELinuxStrategyOptions.dhall sha256:f1f3e2fc14a7017ecf1c3108719ae66819bf416e38bb8f6ac9c7827aa00bee82
, AggregationRule =
    ./schemas/io.k8s.api.rbac.v1.AggregationRule.dhall sha256:4bb0cdb04554ec3083edfab1211450428d892fad31f84b5be08f218f76afffb2
, ClusterRole =
    ./schemas/io.k8s.api.rbac.v1.ClusterRole.dhall sha256:fec7960f70a8819293124c240201da7cf5cfddae9c8cb191c9db0e61594b64c9
, ClusterRoleBinding =
    ./schemas/io.k8s.api.rbac.v1.ClusterRoleBinding.dhall sha256:45ebcbbd456573d9f3c736487f13f93b4a55cc3fd1eb8b71d9e8fd2ecb9a4404
, ClusterRoleBindingList =
    ./schemas/io.k8s.api.rbac.v1.ClusterRoleBindingList.dhall sha256:172aecd816f6c3c5e692dcfbf6d3ea50e966360b9cb160658248a81117c2cbfa
, ClusterRoleList =
    ./schemas/io.k8s.api.rbac.v1.ClusterRoleList.dhall sha256:9f7ae4b3a241546dd5c54d816ecfbb22dd981f8449f1e659d7e98d40c5f02c8b
, PolicyRule =
    ./schemas/io.k8s.api.rbac.v1.PolicyRule.dhall sha256:29856b736d4ab7446097e1b455c44d25b7aa45667d1d1951be36efc02629873e
, Role =
    ./schemas/io.k8s.api.rbac.v1.Role.dhall sha256:4925ccd95c55170d05b13a7bce8d8e148870b099d4f4dc5927b1562b115f9300
, RoleBinding =
    ./schemas/io.k8s.api.rbac.v1.RoleBinding.dhall sha256:3ba157d9cdfa83d96e592587fa34f0f6a5213ba316beabb9816dd7ec96c7e709
, RoleBindingList =
    ./schemas/io.k8s.api.rbac.v1.RoleBindingList.dhall sha256:3ec13134ce10a1878df33173187b31594d1daba110a4a91e790d30ca7acb2124
, RoleList =
    ./schemas/io.k8s.api.rbac.v1.RoleList.dhall sha256:d59f659c124e2435549d93af1c0b2068db90fc19f5a2fb590a6608b9bb595a35
, RoleRef =
    ./schemas/io.k8s.api.rbac.v1.RoleRef.dhall sha256:8da6a38e60fbff8724278c53a88cafe84bffca12f1384da7740f1fbf2c7cf539
, Subject =
    ./schemas/io.k8s.api.rbac.v1.Subject.dhall sha256:95063ec16854daa8e9e7c40baae75502351b7a0b50ed6cd59173359daff392d9
, PriorityClass =
    ./schemas/io.k8s.api.scheduling.v1beta1.PriorityClass.dhall sha256:f330a26bcc687b32bf2d7a6742904deba642052c17b68ec56fa0549612ae8bc3
, PriorityClassList =
    ./schemas/io.k8s.api.scheduling.v1beta1.PriorityClassList.dhall sha256:c931972e1337c751b590f42a9c651c00eb7294bf75bd8317669e15da2ae4754b
, StorageClass =
    ./schemas/io.k8s.api.storage.v1.StorageClass.dhall sha256:b18962b628174a5712283cf79c911c57aee5615f0555d5fc5ca75f2d2f76de78
, StorageClassList =
    ./schemas/io.k8s.api.storage.v1.StorageClassList.dhall sha256:aee1267812ceed52a9b3df1eff809e40d1b3f572c7b48f182a3312e980963d94
, VolumeAttachment =
    ./schemas/io.k8s.api.storage.v1beta1.VolumeAttachment.dhall sha256:8158cb0af2e63525e49c5715364663b672654ad93902e3f8ac701616df8140e2
, VolumeAttachmentList =
    ./schemas/io.k8s.api.storage.v1beta1.VolumeAttachmentList.dhall sha256:3d049f8d53a6dcc84e5b87e35b06441dd6e44cc6d0ec3e0988647f8f93eb0738
, VolumeAttachmentSource =
    ./schemas/io.k8s.api.storage.v1beta1.VolumeAttachmentSource.dhall sha256:fd92d366d42618fdb3ba4d6a6ece09298121d6cb66d3bcfdcfd4ee4a84021b02
, VolumeAttachmentSpec =
    ./schemas/io.k8s.api.storage.v1beta1.VolumeAttachmentSpec.dhall sha256:8a3f27e72311ed59f285a04ddfb5c6f6cb00e00fa9ae7aba9ac6f1d7becbc7eb
, VolumeAttachmentStatus =
    ./schemas/io.k8s.api.storage.v1beta1.VolumeAttachmentStatus.dhall sha256:e5dcffda0c6b4cbf89aad6d3db0d918ad26a5f1151efe5bdeb78f5e4691b1bff
, VolumeError =
    ./schemas/io.k8s.api.storage.v1beta1.VolumeError.dhall sha256:c154622b63c024c985cac139b48709a12683b854f282b27362608db16eb774fd
, APIGroup =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.APIGroup.dhall sha256:21fc91a7b5c2d2112057e1e7f5b49d21e22f1ce9de5ac27b1cd039a7e35cca30
, APIGroupList =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.APIGroupList.dhall sha256:774af1efb05f4d05852198d599a9694fbac380c2e816cf75464b88cdcb1d1472
, APIResource =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.APIResource.dhall sha256:5c156348f71e18683cd9df14d84887478aa0705ca2ab5903532b210ba32c3844
, APIResourceList =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.APIResourceList.dhall sha256:21c64c48219daf0d15f2d9002447deabcf3d01eb32b72bba8430da6a11128db7
, APIVersions =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.APIVersions.dhall sha256:e4af35ab12a66db0ecccef4559223df5798f17c41630db61185af0cc6e36ac32
, DeleteOptions =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.DeleteOptions.dhall sha256:cfa2730e5c2c939e9a5d667e2d9e32e49f7c6a7fa99177483368935b9a5ad30b
, GroupVersionForDiscovery =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.GroupVersionForDiscovery.dhall sha256:0c2544f3f97751cb0f6600351dfaf5dda25cdc365c9e46a971425fcc490073df
, Initializer =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.Initializer.dhall sha256:489e8e7c0c48c65f305bbd8af060e2b48df0cb666326e9bb773e3eddb4a5465c
, Initializers =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.Initializers.dhall sha256:5129b0fcb702a2d779294e2d3670a52f6f9c3e1231af7c3d42cc524f4c4bdfad
, LabelSelector =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall sha256:d91575853f769afc89d0e44df4ebc873fe3caa9f511260c7488e749784cd0d2e
, LabelSelectorRequirement =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelectorRequirement.dhall sha256:4ab36499ca5b26f72ed41137df900ca601ef674b8b7aa2224cac2f89ff213f38
, ListMeta =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall sha256:e7f9335e26cec151a06e98a84ab535a7932103860b2f735c6194a04d1634feee
, ObjectMeta =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall sha256:bca20baf5fbaa6a946df5982c2bef82f6befc2c7b3f6b16d10a6e2811c94ab5e
, OwnerReference =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.OwnerReference.dhall sha256:c03d9393e0dd9c81cebdd38a847f3c7f1e83030d3dd11c7b16f1d7de75592620
, Patch =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.Patch.dhall sha256:81a1bf11fb9dc588941bd83400ed571298585a700a53e858456806f7ea3b8ce2
, Preconditions =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.Preconditions.dhall sha256:3813e9b9871b109d7d4381968f9b6869af0cb2def8956b7514386344d53bf330
, ServerAddressByClientCIDR =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.ServerAddressByClientCIDR.dhall sha256:aff542504ec940e78865c4e8060cf09e7e9bc1f43ffdcc830f6a4b46b0680c8b
, Status =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.Status.dhall sha256:2316daf2d7501fb2c02ec2b36314e7ae299b281f9382c5b6fe43e6c92130ef1e
, StatusCause =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.StatusCause.dhall sha256:4fd4d87664264f75ed06a863619fe43d7749e63a0d9552f10a14703512c0825c
, StatusDetails =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.StatusDetails.dhall sha256:63a161fd2a2b0349d89ff2ccb9d118e3a15f464b5b42fd522f5170c557ed3fc0
, WatchEvent =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.WatchEvent.dhall sha256:7e27ebc9aaabc4843987eb06d23727e15c1e7c2f8f42b8beaadccbcf45aadb9c
, RawExtension =
    ./schemas/io.k8s.apimachinery.pkg.runtime.RawExtension.dhall sha256:33efe57393b67e12152ca89f6e12b05e59932e7889ff7097057b44ee16b7d92e
, APIService =
    ./schemas/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIService.dhall sha256:3b692e62dc8fa0958c32923b36b1c153c1db7f196ddacaa02c0b7c4a91c746a9
, APIServiceCondition =
    ./schemas/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceCondition.dhall sha256:47ec59edf7c6f9429301ee78bfdfc84bbfdbf494fe3b461db05ae03de8c6817d
, APIServiceList =
    ./schemas/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceList.dhall sha256:d1705cf916759e701468c1a0af2355e81cab69b00205d2d46e6be1a8e319cb6f
, APIServiceSpec =
    ./schemas/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceSpec.dhall sha256:ad46cdff235a729eb0cac4466c4f79eadb0298c215a1edd9afcc0ca58a148561
, APIServiceStatus =
    ./schemas/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceStatus.dhall sha256:e2c26cc6686c20ae4c1483740a49e1564afd1b0786175f1f7ff16b2af028345c
, ServiceReference =
    ./schemas/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.ServiceReference.dhall sha256:03fcb5be7e610c2c9ced0f2231719b94fe5fdf9016e12402cbd7b27b496330ee
}
