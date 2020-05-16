{ CustomDeploymentStrategyParams =
    ./schemas/com.github.openshift.api.apps.v1.CustomDeploymentStrategyParams.dhall sha256:d82d449702c6c983572a7dba130873ad2ce7e8d702a27e5a11cbf85f5ae13c53
, DeploymentCause =
    ./schemas/com.github.openshift.api.apps.v1.DeploymentCause.dhall sha256:5d12c54976e6d4d290b32be732c06d5e7b2dca65b998859187736d0ed31a1a6e
, DeploymentCauseImageTrigger =
    ./schemas/com.github.openshift.api.apps.v1.DeploymentCauseImageTrigger.dhall sha256:26e3cf78341d16258fc943c6413631319004f3bfe4ee207661cee0bd46adb6a5
, DeploymentConfig =
    ./schemas/com.github.openshift.api.apps.v1.DeploymentConfig.dhall sha256:f239d4023e84acb90c0c4e8ea40a11e9d1a5421755fd1598f218d5dc1cfd1c6f
, DeploymentConfigList =
    ./schemas/com.github.openshift.api.apps.v1.DeploymentConfigList.dhall sha256:9a721046d8eff3a35b7f6782913b186ed499d408c01a907da8c9942f1b755ce2
, DeploymentConfigRollback =
    ./schemas/com.github.openshift.api.apps.v1.DeploymentConfigRollback.dhall sha256:26d09e31417f7039919cdb54304084743bb7f8b5488341fbebb3a4aa19a8513c
, DeploymentConfigRollbackSpec =
    ./schemas/com.github.openshift.api.apps.v1.DeploymentConfigRollbackSpec.dhall sha256:6161f52748506a23c6686da007c5b8d1dff1cc6d9720091e4c81b30d3301fbc4
, DeploymentConfigSpec =
    ./schemas/com.github.openshift.api.apps.v1.DeploymentConfigSpec.dhall sha256:4a1015ca81f26abadaeb4b54e97edbc0724fef9d321cf6148ea57f22664a2fd1
, DeploymentConfigStatus =
    ./schemas/com.github.openshift.api.apps.v1.DeploymentConfigStatus.dhall sha256:f6d0dbf79e78c32b995faef7849ac5a82da9b225af6de7d4cdfaf26f69eeb772
, DeploymentDetails =
    ./schemas/com.github.openshift.api.apps.v1.DeploymentDetails.dhall sha256:ea97e33d3d85637e0ba486c213130f9b932368c1ad71a6aff586b0ed2e5b30a5
, DeploymentLog =
    ./schemas/com.github.openshift.api.apps.v1.DeploymentLog.dhall sha256:610a03f276e2f1e322e0f2c03aadd90f4f54176a39d6e5f208ec9b6c5b7bcf38
, DeploymentRequest =
    ./schemas/com.github.openshift.api.apps.v1.DeploymentRequest.dhall sha256:a763981645ab1ca1b0209c880788ed7383046577c6b1b8e61379b4cfdf2d2628
, DeploymentTriggerImageChangeParams =
    ./schemas/com.github.openshift.api.apps.v1.DeploymentTriggerImageChangeParams.dhall sha256:2722a60c16e36d207c07f14d8e92c00c541dacb439e84a2e1a0e9f2b0527772a
, DeploymentTriggerPolicy =
    ./schemas/com.github.openshift.api.apps.v1.DeploymentTriggerPolicy.dhall sha256:2398e8c89a407ff813973bb73c5e82f6041fe0b2aa105f1990f556e49d7be548
, ExecNewPodHook =
    ./schemas/com.github.openshift.api.apps.v1.ExecNewPodHook.dhall sha256:c0d7b817ae718c0fb0e9143b45c987d26d599e91943191e28c60196723d87bb0
, LifecycleHook =
    ./schemas/com.github.openshift.api.apps.v1.LifecycleHook.dhall sha256:c11c194296202695f22bb8167825cdbf4156f9f8301f7f9084c5f92ab5bcc204
, RecreateDeploymentStrategyParams =
    ./schemas/com.github.openshift.api.apps.v1.RecreateDeploymentStrategyParams.dhall sha256:bfbd9a72ab9374a2a5bbd6a1fc01a86c86f2cf55f592b7de630e985f5896a890
, RollingDeploymentStrategyParams =
    ./schemas/com.github.openshift.api.apps.v1.RollingDeploymentStrategyParams.dhall sha256:ac846e1927386d9f2d3ba463330288b2af86052632545f7eef63b3f2db2fc66d
, TagImageHook =
    ./schemas/com.github.openshift.api.apps.v1.TagImageHook.dhall sha256:5e7c472696406b9189c424d7a6379e45d6a291008dac3b160e0ed5f57e20e1f7
, GroupRestriction =
    ./schemas/com.github.openshift.api.authorization.v1.GroupRestriction.dhall sha256:0e4864964a90e982e70ab2988c2abcdb969e413d9ee2040f8a66dd97f789d53e
, LocalResourceAccessReview =
    ./schemas/com.github.openshift.api.authorization.v1.LocalResourceAccessReview.dhall sha256:f5cf8f85f005762265284129e8223b674e52ffb922d504ca6ee556c1ce9ec7b4
, ResourceAccessReview =
    ./schemas/com.github.openshift.api.authorization.v1.ResourceAccessReview.dhall sha256:f56a04c154deaa2f65875a304a6941a6b6db51af8582db8b2440a1886159659b
, RoleBindingRestriction =
    ./schemas/com.github.openshift.api.authorization.v1.RoleBindingRestriction.dhall sha256:5f5afa67c94a7afc5703b065f60904fa896e609846ce8d1855a3832da4974150
, RoleBindingRestrictionList =
    ./schemas/com.github.openshift.api.authorization.v1.RoleBindingRestrictionList.dhall sha256:d9f8889f8ab2d6237a4864245dcfa474f725144184e65e136c6824c4b6c8d954
, RoleBindingRestrictionSpec =
    ./schemas/com.github.openshift.api.authorization.v1.RoleBindingRestrictionSpec.dhall sha256:d43bcdb39376aaa9d43a9b7fc4aa3005ff54f67e398a09c9e2929e09c12117a3
, ServiceAccountReference =
    ./schemas/com.github.openshift.api.authorization.v1.ServiceAccountReference.dhall sha256:0a2a63fd5c317d55f14eb1f13f0ace7496dd42caf74bced36175ec343e773dac
, ServiceAccountRestriction =
    ./schemas/com.github.openshift.api.authorization.v1.ServiceAccountRestriction.dhall sha256:43eb7c97b6283d60454fc70fd7684341645a1fa62c3fde5b5dc9ddabbc7bf838
, SubjectRulesReview =
    ./schemas/com.github.openshift.api.authorization.v1.SubjectRulesReview.dhall sha256:10f982754d1541465b5944e472de5d58f20533319d70adbec09181a47678986d
, SubjectRulesReviewSpec =
    ./schemas/com.github.openshift.api.authorization.v1.SubjectRulesReviewSpec.dhall sha256:85c957b0be3765e99590f7f368c83f337a2167aaff1003d51e071b42a64d39c8
, UserRestriction =
    ./schemas/com.github.openshift.api.authorization.v1.UserRestriction.dhall sha256:b8e0ab87740f8914bc561da6dcb86323046d0d42ad7af1928b9c2b358745d81b
, BinaryBuildSource =
    ./schemas/com.github.openshift.api.build.v1.BinaryBuildSource.dhall sha256:58090b6b1a4c7d5e54a0dc00d6c000e1a88c4eb8a2b5bac7f0650d8179edcf36
, BitbucketWebHookCause =
    ./schemas/com.github.openshift.api.build.v1.BitbucketWebHookCause.dhall sha256:1d63817986fa6ef29e76ae8619c25c2bbb34c2428b8f7c655e9647d0941860c6
, Build =
    ./schemas/com.github.openshift.api.build.v1.Build.dhall sha256:fc0000b3e6202e58695f17586aad4fa637ea78fa49c9d7de4894513a79fc7b2b
, BuildConfig =
    ./schemas/com.github.openshift.api.build.v1.BuildConfig.dhall sha256:b2b122d7456c083678f5ed1d05436497adeef737e5d0b1e17668664e865a895d
, BuildConfigList =
    ./schemas/com.github.openshift.api.build.v1.BuildConfigList.dhall sha256:6124b91f4b5fb6f254c87895ce29c5c55ec61b5516ab89db57f4671af04b1c99
, BuildConfigSpec =
    ./schemas/com.github.openshift.api.build.v1.BuildConfigSpec.dhall sha256:95686d5d17c1e7e7fc80e3ef1c0ce22be9288cc0d399beb9dca95f673fc8fe54
, BuildConfigStatus =
    ./schemas/com.github.openshift.api.build.v1.BuildConfigStatus.dhall sha256:b20132f308f1cc2345e40b18d540f1c5f73557ac2c8c169770c6683635f4cf66
, BuildList =
    ./schemas/com.github.openshift.api.build.v1.BuildList.dhall sha256:672d5f95a0c3c4b9042dcfcbaf935aeaefb7526a7fc3665de9eaaeafa4fcc8f1
, BuildLog =
    ./schemas/com.github.openshift.api.build.v1.BuildLog.dhall sha256:689c2bb611511c9eb0b661d087555ae1fd7a802e7663bef032eb57d3fef0e78b
, BuildOutput =
    ./schemas/com.github.openshift.api.build.v1.BuildOutput.dhall sha256:607f338c83152fb07c25956456b5f4c34c5a791ec9b5f9660eb01ba9544f4171
, BuildPostCommitSpec =
    ./schemas/com.github.openshift.api.build.v1.BuildPostCommitSpec.dhall sha256:23803e87f6aeffebfb841acc3c8f19455d9ee285f4abd1433ba840eb271834b2
, BuildRequest =
    ./schemas/com.github.openshift.api.build.v1.BuildRequest.dhall sha256:edfafd3baf2fd7b5ace9bd370ca131f57201b748fa263fd9a51e0e2f45565dab
, BuildSource =
    ./schemas/com.github.openshift.api.build.v1.BuildSource.dhall sha256:fe5b681000fe29dccb922b9c56add7ac69693c35c856a1b68d0068127d2fa121
, BuildSpec =
    ./schemas/com.github.openshift.api.build.v1.BuildSpec.dhall sha256:4e2106d4628391f434084968cebe44d35c54113a81f14c8e5b376f1eb4a18c14
, BuildStatus =
    ./schemas/com.github.openshift.api.build.v1.BuildStatus.dhall sha256:5a46005f871e3ca4543240ff4e86721f580967df6831eb35b0288e023b4d092c
, BuildStatusOutput =
    ./schemas/com.github.openshift.api.build.v1.BuildStatusOutput.dhall sha256:1f6fcc94353c002cd80b048bc9e536a948c37e27e5af7ccda764f339e447be90
, BuildStatusOutputTo =
    ./schemas/com.github.openshift.api.build.v1.BuildStatusOutputTo.dhall sha256:300d76af41772e908d4e000b3902688e47a8fcfd65c2c71ad0006afd41d53d62
, BuildStrategy =
    ./schemas/com.github.openshift.api.build.v1.BuildStrategy.dhall sha256:16263c39966b92b202911eaa63dcf38dbf15d5ae28c6e5b31b123b0f15e337dd
, BuildTriggerCause =
    ./schemas/com.github.openshift.api.build.v1.BuildTriggerCause.dhall sha256:97d4b1ba491c59d892760e569439728ca4d5b40f3c7c4ebc30dcb457057c3d67
, BuildTriggerPolicy =
    ./schemas/com.github.openshift.api.build.v1.BuildTriggerPolicy.dhall sha256:9dd17d2190e0d5f944d280b4585050aba8559e1c2d26589721f94d905b1831ac
, ConfigMapBuildSource =
    ./schemas/com.github.openshift.api.build.v1.ConfigMapBuildSource.dhall sha256:9a47fe5bb7c4aaa64c4f706751d8f61bbfb49c834ef296d2e38f2d740873dd42
, CustomBuildStrategy =
    ./schemas/com.github.openshift.api.build.v1.CustomBuildStrategy.dhall sha256:7f0d7e9798feb2c5ae1374decd74c0f17b79b71d41df90d368436a5242483569
, DockerBuildStrategy =
    ./schemas/com.github.openshift.api.build.v1.DockerBuildStrategy.dhall sha256:24f70e4ec21397dc2f276c25b926a95d3040ff2e3ce8c68c6e9368b701d5f96d
, DockerStrategyOptions =
    ./schemas/com.github.openshift.api.build.v1.DockerStrategyOptions.dhall sha256:044fb1df9cdbb4f0c1e621b29eec206424466f814e1efdf2f0e09bb543bbcf03
, GenericWebHookCause =
    ./schemas/com.github.openshift.api.build.v1.GenericWebHookCause.dhall sha256:1d63817986fa6ef29e76ae8619c25c2bbb34c2428b8f7c655e9647d0941860c6
, GitBuildSource =
    ./schemas/com.github.openshift.api.build.v1.GitBuildSource.dhall sha256:c880fb4269b9cf570a3c09f2fc912c5376589373bfa01f859863d6b5eae4621b
, GitHubWebHookCause =
    ./schemas/com.github.openshift.api.build.v1.GitHubWebHookCause.dhall sha256:1d63817986fa6ef29e76ae8619c25c2bbb34c2428b8f7c655e9647d0941860c6
, GitLabWebHookCause =
    ./schemas/com.github.openshift.api.build.v1.GitLabWebHookCause.dhall sha256:1d63817986fa6ef29e76ae8619c25c2bbb34c2428b8f7c655e9647d0941860c6
, GitSourceRevision =
    ./schemas/com.github.openshift.api.build.v1.GitSourceRevision.dhall sha256:167bebd6537ad2b523bc955f50486d1be388d5ad8a755dd85a4cb6f7573f845a
, ImageChangeCause =
    ./schemas/com.github.openshift.api.build.v1.ImageChangeCause.dhall sha256:b4bc32bc9784324db2a0c7f0a2acb7542921732791b72386d7af6c424a2334df
, ImageChangeTrigger =
    ./schemas/com.github.openshift.api.build.v1.ImageChangeTrigger.dhall sha256:31a4ecafabf8388a576f46510f4ff17661bb6828ea6ea111573dfc60e46dbbe5
, ImageLabel =
    ./schemas/com.github.openshift.api.build.v1.ImageLabel.dhall sha256:a695275eacc6d512c8150ef1c01f09986e23105818ea9da4c3095f6c46eefd28
, ImageSource =
    ./schemas/com.github.openshift.api.build.v1.ImageSource.dhall sha256:c6e993f1bae5a20dd8e252bc2d740b305c2d4ef8e88b37d625a2d9be054826a5
, ImageSourcePath =
    ./schemas/com.github.openshift.api.build.v1.ImageSourcePath.dhall sha256:3f9ab69a6f2c861d7a4518fea24c7ce4c703d4d6649905adb9d689635ad48144
, JenkinsPipelineBuildStrategy =
    ./schemas/com.github.openshift.api.build.v1.JenkinsPipelineBuildStrategy.dhall sha256:77a01d33fc9b1a86c20ef689c6d52f1550a013c4cfd08dc01da5869ca39aaec6
, SecretBuildSource =
    ./schemas/com.github.openshift.api.build.v1.SecretBuildSource.dhall sha256:a2c4cc379aa0aa688e0930e371866e960f1f90b3cd9015161a176a199b045d14
, SecretLocalReference =
    ./schemas/com.github.openshift.api.build.v1.SecretLocalReference.dhall sha256:489e8e7c0c48c65f305bbd8af060e2b48df0cb666326e9bb773e3eddb4a5465c
, SecretSpec =
    ./schemas/com.github.openshift.api.build.v1.SecretSpec.dhall sha256:bf325522af37d6ffff2be9a2f9e7a6736d68a3178941bd1ad8c3b0a2f78cc011
, SourceBuildStrategy =
    ./schemas/com.github.openshift.api.build.v1.SourceBuildStrategy.dhall sha256:02d2bbd53f332a61f23f35a0ea889c2d53034c90d6942947bf860c9a3a40b0e9
, SourceControlUser =
    ./schemas/com.github.openshift.api.build.v1.SourceControlUser.dhall sha256:a0839b9389c8706ec12527c0ec33a516691aa36df3a95b3c1f85ff4e524bedf5
, SourceRevision =
    ./schemas/com.github.openshift.api.build.v1.SourceRevision.dhall sha256:37fb34729ffcf5ffda745e4c02b9f39f9e87c909fa5f9c659fb4e4addf25a9f2
, SourceStrategyOptions =
    ./schemas/com.github.openshift.api.build.v1.SourceStrategyOptions.dhall sha256:9fd255ddd0aaf2ca5a5a382ac51c586c9db72e60e36f64d3610417d24589126b
, StageInfo =
    ./schemas/com.github.openshift.api.build.v1.StageInfo.dhall sha256:3adcd9cde025ab6fbea058bbb892fbb1049a9f67634f6c1d02f668d70296ef9a
, StepInfo =
    ./schemas/com.github.openshift.api.build.v1.StepInfo.dhall sha256:135861c416e1de70135edda26fe2a80d6ca2e1af369e66e468507152f09811f8
, WebHookTrigger =
    ./schemas/com.github.openshift.api.build.v1.WebHookTrigger.dhall sha256:d48b626136bc263b7b352834d7bfd47efb1634fea7c9f3ae54b2a5c5a853b0d1
, Image =
    ./schemas/com.github.openshift.api.image.v1.Image.dhall sha256:3d39242acbf3d5f9b454e665dd4f9b560f852c867441728b67dd890bcd23de78
, ImageBlobReferences =
    ./schemas/com.github.openshift.api.image.v1.ImageBlobReferences.dhall sha256:87ec3bb5853a13bc9aee153daa79caabb3affb1c4c7b34a7f4272e86419ad77d
, ImageImportSpec =
    ./schemas/com.github.openshift.api.image.v1.ImageImportSpec.dhall sha256:b5da88c3f55ead9fe61d9dc2bbbd40458cdf2a3624824e3d25b33d4b15a50c30
, ImageImportStatus =
    ./schemas/com.github.openshift.api.image.v1.ImageImportStatus.dhall sha256:1240eac85000b81f92d0e6e25430e5637c83750c837a21fc9c240521c10d8aea
, ImageLayer =
    ./schemas/com.github.openshift.api.image.v1.ImageLayer.dhall sha256:102ecb1b76a1c2282df6986d5c85700f6e8821cc4e5f96b168f40072f3e63872
, ImageLayerData =
    ./schemas/com.github.openshift.api.image.v1.ImageLayerData.dhall sha256:74bcb443cd84cc3829b10e4650896cfe35d5d87ccbd288bc02761fa10bf1faa9
, ImageList =
    ./schemas/com.github.openshift.api.image.v1.ImageList.dhall sha256:a58f57b09046721f06d94228919ec33608f8395202c42bdf71e682365ba9c217
, ImageLookupPolicy =
    ./schemas/com.github.openshift.api.image.v1.ImageLookupPolicy.dhall sha256:2df467cfa35c609eb47627f074e515d77f0c5296d5ac8576f2b6836ed5e16e6e
, ImageSignature =
    ./schemas/com.github.openshift.api.image.v1.ImageSignature.dhall sha256:a98142ed6b9fdfa77ea234524b5fc940bc38f1e0c555f84111a36eabd70a461a
, ImageStream =
    ./schemas/com.github.openshift.api.image.v1.ImageStream.dhall sha256:3cf53e59e11ff0f19775352edec197e7dcb17c47607c641e3b1e2d3ee3c1f05e
, ImageStreamImage =
    ./schemas/com.github.openshift.api.image.v1.ImageStreamImage.dhall sha256:e8838e062283f78ccfb7188a42a75e90044bc71f0b534f1574a256cfd2ab255a
, ImageStreamImport =
    ./schemas/com.github.openshift.api.image.v1.ImageStreamImport.dhall sha256:b87b44390c3e3f0b5b711065dc586a4a26f50cecdca7b6066c8f6c409e9c5596
, ImageStreamImportSpec =
    ./schemas/com.github.openshift.api.image.v1.ImageStreamImportSpec.dhall sha256:2184b263b1c3ab817262317b90ac4cc7ba2f3c40d8a081d5c151df562065861a
, ImageStreamImportStatus =
    ./schemas/com.github.openshift.api.image.v1.ImageStreamImportStatus.dhall sha256:636e17a8d2935b91a9c714ef1d5f7e69e3ba1d5ad85b50f99f09936403d75d42
, ImageStreamLayers =
    ./schemas/com.github.openshift.api.image.v1.ImageStreamLayers.dhall sha256:0e5cd6c42175abca8b98a42d9ec7cc12327a5fe151bdd7e1f461d0077bb691ae
, ImageStreamList =
    ./schemas/com.github.openshift.api.image.v1.ImageStreamList.dhall sha256:1df7f0b2113f5e388de465df205e1218712b7b485ebf3ff538372fe480705cba
, ImageStreamMapping =
    ./schemas/com.github.openshift.api.image.v1.ImageStreamMapping.dhall sha256:49f59809a60440f7a4799f7fa8dc4bc12a3ae0c9251264cc1a26e071a70e1d95
, ImageStreamSpec =
    ./schemas/com.github.openshift.api.image.v1.ImageStreamSpec.dhall sha256:cf186aa0505945c79ddfb778d5be4e4e222e45c6e5e3dac8f0b8a5c4881cf21e
, ImageStreamStatus =
    ./schemas/com.github.openshift.api.image.v1.ImageStreamStatus.dhall sha256:b6e44248df6e8650f249b7c71c2afdd5633a63c6c89bb029e3bba45c25e6dba5
, ImageStreamTag =
    ./schemas/com.github.openshift.api.image.v1.ImageStreamTag.dhall sha256:2e894009d80ec9ce06aea074186d40eedbaccd2cd368ca0e85b6abc40443a992
, ImageStreamTagList =
    ./schemas/com.github.openshift.api.image.v1.ImageStreamTagList.dhall sha256:cd37b545568b90f77339e574e2b5007525eadb0ba5e0be0956bbf2afb605d668
, NamedTagEventList =
    ./schemas/com.github.openshift.api.image.v1.NamedTagEventList.dhall sha256:5d2964132b46642f1453c5f28af96c246a64173cb8c876f572bd7e2e3b4c97b1
, RepositoryImportSpec =
    ./schemas/com.github.openshift.api.image.v1.RepositoryImportSpec.dhall sha256:5eb469ac72e5a98aa2cbac206ece8f47ff0b34bee127ca18afd881b02655aca2
, RepositoryImportStatus =
    ./schemas/com.github.openshift.api.image.v1.RepositoryImportStatus.dhall sha256:dc5a64c71de008fab30e5322038dbbe948bc89e5ab75a59a22eb406b4d2ddb30
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
    ./schemas/com.github.openshift.api.image.v1.TagReference.dhall sha256:2673cc72b6f8c6ce1fc43ca1388d5beff173b6964bd1c2e06074e919fc3d10fd
, TagReferencePolicy =
    ./schemas/com.github.openshift.api.image.v1.TagReferencePolicy.dhall sha256:5181477abe00871e8201d9e38b8a614cb3bd7c7a72dbc7a92f45c7d2f537fe83
, ClusterNetwork =
    ./schemas/com.github.openshift.api.network.v1.ClusterNetwork.dhall sha256:e5d1470fa95ff84cdaf42260f2bfa0064b3943f82a4d6947a58dca2c1955cbff
, ClusterNetworkEntry =
    ./schemas/com.github.openshift.api.network.v1.ClusterNetworkEntry.dhall sha256:0a30fa0cb54e2c39d8c93a7e8d66ed5c22bc02a26a9ab9b962f39e63a23a5388
, ClusterNetworkList =
    ./schemas/com.github.openshift.api.network.v1.ClusterNetworkList.dhall sha256:ebfe45bee7e315a03a2aee7245f5c92cbbaee1022593d0dbe907d0c0e9dbb814
, EgressNetworkPolicy =
    ./schemas/com.github.openshift.api.network.v1.EgressNetworkPolicy.dhall sha256:2661d9e6a73c21271001d64245915b70f4d7f8114a1f2aee0d7bc010e7bfd263
, EgressNetworkPolicyList =
    ./schemas/com.github.openshift.api.network.v1.EgressNetworkPolicyList.dhall sha256:efa642345550761f5d6692b157e2918e13963cce387ce495daf0adf156c73299
, EgressNetworkPolicyPeer =
    ./schemas/com.github.openshift.api.network.v1.EgressNetworkPolicyPeer.dhall sha256:0e47fa56fda96b69eebdbfc976fb3b282ed4887d9f8354fa1d9216906fc4ff52
, EgressNetworkPolicyRule =
    ./schemas/com.github.openshift.api.network.v1.EgressNetworkPolicyRule.dhall sha256:1f6c3270a96bee416e92d61a9ed02f870f2969d913d4b41ed5c41d2e711ea40c
, EgressNetworkPolicySpec =
    ./schemas/com.github.openshift.api.network.v1.EgressNetworkPolicySpec.dhall sha256:1390e8eff913287032aa0ca91cb5b0451735c4d6c2f39c01fbab9e91c2af1f3b
, HostSubnet =
    ./schemas/com.github.openshift.api.network.v1.HostSubnet.dhall sha256:d5bca6df1d79d3d46bd7c31452c3cd7f78a4ca8f809e0aac1f02c3f3ef832bca
, HostSubnetList =
    ./schemas/com.github.openshift.api.network.v1.HostSubnetList.dhall sha256:41ed7f419662fa61342d5eec3b950fea66c1c9b37da03af15ba5881857349e99
, NetNamespace =
    ./schemas/com.github.openshift.api.network.v1.NetNamespace.dhall sha256:aed395cf5130d75e9796c26d7f5a534aa0ad19dc4585cda4de09961edd8d93e3
, NetNamespaceList =
    ./schemas/com.github.openshift.api.network.v1.NetNamespaceList.dhall sha256:9ed80f176f9f5b3249a49d6ccb7dfa415c9bbea5848211b099846eac69465792
, ClusterRoleScopeRestriction =
    ./schemas/com.github.openshift.api.oauth.v1.ClusterRoleScopeRestriction.dhall sha256:6eaef50c25e9aa4d0f058f7f8bb1554d730db5202b5ab12f72e29ffb42531c49
, OAuthAccessToken =
    ./schemas/com.github.openshift.api.oauth.v1.OAuthAccessToken.dhall sha256:6117bd15b50aa5036965f2f1f216ed2a40dee6831a89dd4459c51acff3c85552
, OAuthAccessTokenList =
    ./schemas/com.github.openshift.api.oauth.v1.OAuthAccessTokenList.dhall sha256:ba6c96dc42d8a3f903bdfa5b25067b946267ca0c904430497e0a3180ba5b0e2c
, OAuthAuthorizeToken =
    ./schemas/com.github.openshift.api.oauth.v1.OAuthAuthorizeToken.dhall sha256:127c87ae4fdd89192392bc61d7b4b9c9126b3a5ff9ec43546794ba65d7881b91
, OAuthAuthorizeTokenList =
    ./schemas/com.github.openshift.api.oauth.v1.OAuthAuthorizeTokenList.dhall sha256:ff3d125c11788bfa11712d9752df402b9a0dae9918cb1ab5282ca86dfc06b881
, OAuthClient =
    ./schemas/com.github.openshift.api.oauth.v1.OAuthClient.dhall sha256:c91da5c7b3a7787bc5231eb6a499670d90458a7a189bb18976669204122f4835
, OAuthClientAuthorization =
    ./schemas/com.github.openshift.api.oauth.v1.OAuthClientAuthorization.dhall sha256:f697ae7077d5e17c3867c2c2f46a3018db3001a535004a14e8e8acedbcdc0a1e
, OAuthClientAuthorizationList =
    ./schemas/com.github.openshift.api.oauth.v1.OAuthClientAuthorizationList.dhall sha256:2fdb8d611ee9921351b2d3c06de447b1f1a54197514c8f04eca3928b4cae5a9f
, OAuthClientList =
    ./schemas/com.github.openshift.api.oauth.v1.OAuthClientList.dhall sha256:018a363b2daf8012e983dab6f5d208019340afe0a3d080861e4d97c7a51478a5
, ScopeRestriction =
    ./schemas/com.github.openshift.api.oauth.v1.ScopeRestriction.dhall sha256:dc79091aa21b6b670f186e05ad6b096e9d68a6fadaa3f8f4ba7c29fc52419bfc
, Project =
    ./schemas/com.github.openshift.api.project.v1.Project.dhall sha256:b065b682ceb8a5696fa725236480a608d1ca6ac7fcc66618362d7ae5a226f6db
, ProjectList =
    ./schemas/com.github.openshift.api.project.v1.ProjectList.dhall sha256:7288c9299cf5f765e6740f6a051f80c1aa05102a87ad45da9afb4a894e76b1a9
, ProjectRequest =
    ./schemas/com.github.openshift.api.project.v1.ProjectRequest.dhall sha256:6196bfb4c93104b82bfab3cbc63e6829b0fd5824bee8c42d235f2a4cc4fea877
, ProjectSpec =
    ./schemas/com.github.openshift.api.project.v1.ProjectSpec.dhall sha256:75baff346027966d6797c6a478965bea8e7e3161f751a97252806aa7e1324963
, ProjectStatus =
    ./schemas/com.github.openshift.api.project.v1.ProjectStatus.dhall sha256:a41425cea44ee416d221b0d034316d8fbf29115d65e811225007f12635ebc865
, AppliedClusterResourceQuota =
    ./schemas/com.github.openshift.api.quota.v1.AppliedClusterResourceQuota.dhall sha256:371cad2a508294f0ad8fbd062403021ac7f1798a615cc2082eee1f39d74f29be
, AppliedClusterResourceQuotaList =
    ./schemas/com.github.openshift.api.quota.v1.AppliedClusterResourceQuotaList.dhall sha256:e29f660cb34b7271264ec11aa9a1a3011e03fa17922593db69ca45a6af311549
, ClusterResourceQuota =
    ./schemas/com.github.openshift.api.quota.v1.ClusterResourceQuota.dhall sha256:25add1084cf3b3d32239a8bd7edd76d3c1d35f83a0a6e00343741dad457c070b
, ClusterResourceQuotaList =
    ./schemas/com.github.openshift.api.quota.v1.ClusterResourceQuotaList.dhall sha256:81ff192ea43e310511cfd3f9dcedca8ed36aa7d420b25d62866268d8df1f5191
, ClusterResourceQuotaSelector =
    ./schemas/com.github.openshift.api.quota.v1.ClusterResourceQuotaSelector.dhall sha256:1acec9f038c13ca071af9715e15a812da4b87661e8862c70c5473da2948ddaa6
, ClusterResourceQuotaSpec =
    ./schemas/com.github.openshift.api.quota.v1.ClusterResourceQuotaSpec.dhall sha256:81e9ffc7072892732e74806bce005c0aff54d415ca485d3c40895e7007ba4aba
, ClusterResourceQuotaStatus =
    ./schemas/com.github.openshift.api.quota.v1.ClusterResourceQuotaStatus.dhall sha256:e10d4b1ea5f3dd9f9997121583da0df22dd46a29cd1e90b76c15fd1feeba1e37
, ResourceQuotaStatusByNamespace =
    ./schemas/com.github.openshift.api.quota.v1.ResourceQuotaStatusByNamespace.dhall sha256:dc10a5c8611e6f66f0929391f32b37f34cf412865b7e6710a73ee70e2ca5624a
, Route =
    ./schemas/com.github.openshift.api.route.v1.Route.dhall sha256:853edbfead5c1d55bce96f65345357b8511363b532cde0d2651744e1ed9a4ff4
, RouteIngress =
    ./schemas/com.github.openshift.api.route.v1.RouteIngress.dhall sha256:9134f644fd5af06b7080ccdd703ada8bc368c4221515f3ef4ac157b0b7a4a486
, RouteIngressCondition =
    ./schemas/com.github.openshift.api.route.v1.RouteIngressCondition.dhall sha256:47ec59edf7c6f9429301ee78bfdfc84bbfdbf494fe3b461db05ae03de8c6817d
, RouteList =
    ./schemas/com.github.openshift.api.route.v1.RouteList.dhall sha256:f84d53783699090060b578afe3be43b63f1e171e8952b64ac95695c88f8e1d53
, RoutePort =
    ./schemas/com.github.openshift.api.route.v1.RoutePort.dhall sha256:4f7d26613bec654a1e9596db034914c7bbe03ececc9d6ea307040344004c6454
, RouteSpec =
    ./schemas/com.github.openshift.api.route.v1.RouteSpec.dhall sha256:5545421eca43d6921ae033c98e619837b33fea92ead5043cbd23c0446edcaaf0
, RouteStatus =
    ./schemas/com.github.openshift.api.route.v1.RouteStatus.dhall sha256:b7d3f94ee4d9aa15759f926ba20e1b977ab7bdf9ca7ce494e6983cc4361a6ff6
, RouteTargetReference =
    ./schemas/com.github.openshift.api.route.v1.RouteTargetReference.dhall sha256:4e9c534059d69bc8d7c88ece3fbd4a52db836f53e8517e156b37775e55497103
, TLSConfig =
    ./schemas/com.github.openshift.api.route.v1.TLSConfig.dhall sha256:92475eb71765b49876b69961a8c88dc90589a8e9db063d7d95542e9c7ec152b3
, AllowedFlexVolume =
    ./schemas/com.github.openshift.api.security.v1.AllowedFlexVolume.dhall sha256:0150ebdf54f522fca9e6ec9a2bfc99ad30c5489ad61667b7a9701c5488fd52b5
, FSGroupStrategyOptions =
    ./schemas/com.github.openshift.api.security.v1.FSGroupStrategyOptions.dhall sha256:aa09834a3f892b91de580cbf10fc77fe7f6dd8d124fb1cad16a86bf21f223a38
, IDRange =
    ./schemas/com.github.openshift.api.security.v1.IDRange.dhall sha256:e7b7cbd16f0e7a4fbe9a201edb7535ce884e153110900ff62c76dcf0b39dfa34
, PodSecurityPolicyReview =
    ./schemas/com.github.openshift.api.security.v1.PodSecurityPolicyReview.dhall sha256:f74236b16af7d4a4f4f654925d9a8cb8fc61aa9394a1c4f355e599194db6b2d5
, PodSecurityPolicyReviewSpec =
    ./schemas/com.github.openshift.api.security.v1.PodSecurityPolicyReviewSpec.dhall sha256:c42760934c074c8fc01f243224b570c5e4767abaae9607e20c07ec7d3a8287c3
, PodSecurityPolicyReviewStatus =
    ./schemas/com.github.openshift.api.security.v1.PodSecurityPolicyReviewStatus.dhall sha256:aeab9082cc508c1d12414ab56bf2a1a8b53bf2f1818377821be55ea1312cb529
, PodSecurityPolicySelfSubjectReview =
    ./schemas/com.github.openshift.api.security.v1.PodSecurityPolicySelfSubjectReview.dhall sha256:0988edc5e5373c493062f19890abcc8f2b238e196db26751176b4d8dc1b442af
, PodSecurityPolicySelfSubjectReviewSpec =
    ./schemas/com.github.openshift.api.security.v1.PodSecurityPolicySelfSubjectReviewSpec.dhall sha256:f22ffa015e49bed29ab5c886e2c2b57612dabaaa6279a22a803fc29868de449f
, PodSecurityPolicySubjectReview =
    ./schemas/com.github.openshift.api.security.v1.PodSecurityPolicySubjectReview.dhall sha256:0688a421fdbbbd30a02fd7fc229f9153ac1ea77feae73fc2c2c0c36fd906d5f3
, PodSecurityPolicySubjectReviewSpec =
    ./schemas/com.github.openshift.api.security.v1.PodSecurityPolicySubjectReviewSpec.dhall sha256:bd0134c8b7923c7cd66a4a54148766edbe86a2f84a9a35a751620e9f4a12ec6a
, PodSecurityPolicySubjectReviewStatus =
    ./schemas/com.github.openshift.api.security.v1.PodSecurityPolicySubjectReviewStatus.dhall sha256:ddc78d08066ef45da845ebcf7a1105a7b0259bd50997e19931405df566a7e454
, RangeAllocation =
    ./schemas/com.github.openshift.api.security.v1.RangeAllocation.dhall sha256:750f87c48d16dfcec758940cf817290a5f6a49cfd9266ff8d095e7a35d7e0ef1
, RangeAllocationList =
    ./schemas/com.github.openshift.api.security.v1.RangeAllocationList.dhall sha256:900d1c3288ad97c4aef4e58715519e8d9a01b05d59355e23ca1e2bfa1065404f
, RunAsUserStrategyOptions =
    ./schemas/com.github.openshift.api.security.v1.RunAsUserStrategyOptions.dhall sha256:f4ec886605b52599ee4d5165d53c9a3c45d7fdb2f13999f8a9d9d9d773f90f01
, SELinuxContextStrategyOptions =
    ./schemas/com.github.openshift.api.security.v1.SELinuxContextStrategyOptions.dhall sha256:ad1c096f689d323fc9416f01130c494e947476296e376fe893f7c10a1ce22770
, SecurityContextConstraints =
    ./schemas/com.github.openshift.api.security.v1.SecurityContextConstraints.dhall sha256:6228fccf23254bb870717a7d09d54e53031d3e2fecb90f7ba9177918ca883081
, SecurityContextConstraintsList =
    ./schemas/com.github.openshift.api.security.v1.SecurityContextConstraintsList.dhall sha256:2024c01cee38a94bfaceeb9a2332810ec5b3573b9a3ca1c309c5d740c5be8ac5
, ServiceAccountPodSecurityPolicyReviewStatus =
    ./schemas/com.github.openshift.api.security.v1.ServiceAccountPodSecurityPolicyReviewStatus.dhall sha256:008790a4f32af4ff211556fea028b6c3635794a3b66323c418bba1a749bb2496
, SupplementalGroupsStrategyOptions =
    ./schemas/com.github.openshift.api.security.v1.SupplementalGroupsStrategyOptions.dhall sha256:aa09834a3f892b91de580cbf10fc77fe7f6dd8d124fb1cad16a86bf21f223a38
, BrokerTemplateInstance =
    ./schemas/com.github.openshift.api.template.v1.BrokerTemplateInstance.dhall sha256:ff64d5db559901bba1eb580a3fe2bb76eebb5cf87d0f136411edc2b9ef0466cd
, BrokerTemplateInstanceList =
    ./schemas/com.github.openshift.api.template.v1.BrokerTemplateInstanceList.dhall sha256:0c5acf94b0eaeb688dcd0deb51ea3ce750782baf17eae051c048d2322a0b28c0
, BrokerTemplateInstanceSpec =
    ./schemas/com.github.openshift.api.template.v1.BrokerTemplateInstanceSpec.dhall sha256:f83f1e5da09e0edacdf7139c08b047c2b8974b124d9718b67fdeb62e7ae2d471
, Parameter =
    ./schemas/com.github.openshift.api.template.v1.Parameter.dhall sha256:f5f091705eb549a89551a8920036441b496f4cd1bcafee22ccd80922b0c53562
, Template =
    ./schemas/com.github.openshift.api.template.v1.Template.dhall sha256:49169c6a123993d4e748670627b748ab7e45e15960400371a87e7289635aed04
, TemplateInstance =
    ./schemas/com.github.openshift.api.template.v1.TemplateInstance.dhall sha256:7a9ae817c727fa8b26334ea68cd90640efe4388bab51718e4bb2c4aa06fefdc6
, TemplateInstanceCondition =
    ./schemas/com.github.openshift.api.template.v1.TemplateInstanceCondition.dhall sha256:b04a3a3ff325a74eb6ea33e03344b7dc347612c1f1dd8e283452ac129233ec25
, TemplateInstanceList =
    ./schemas/com.github.openshift.api.template.v1.TemplateInstanceList.dhall sha256:bc8cd88463d39c2e2cf3e518d7576f9dc4bf561130ffd7200927145760fda54e
, TemplateInstanceObject =
    ./schemas/com.github.openshift.api.template.v1.TemplateInstanceObject.dhall sha256:de5360f21b086fb4fd11c591de881587b9c6fbf47b8438d240b2e3caf733d63b
, TemplateInstanceRequester =
    ./schemas/com.github.openshift.api.template.v1.TemplateInstanceRequester.dhall sha256:16ddb3cbf6b0df920524c21dfc7df9472faef897bac68bda323f98c40f846eb3
, TemplateInstanceSpec =
    ./schemas/com.github.openshift.api.template.v1.TemplateInstanceSpec.dhall sha256:1039387df9c7d1489f40043e984d1bf815b4056873899a4853d3db82e05df955
, TemplateInstanceStatus =
    ./schemas/com.github.openshift.api.template.v1.TemplateInstanceStatus.dhall sha256:5ccacdb1d15949bde60ec3596dabd870cdddd3c8f68a693c99ec9a2176a0ceb9
, TemplateList =
    ./schemas/com.github.openshift.api.template.v1.TemplateList.dhall sha256:39737b516a3d8d29d7cc23890a1beeb0a3e379616653ceba3b57fde78fd161aa
, Group =
    ./schemas/com.github.openshift.api.user.v1.Group.dhall sha256:e2045bc76c1f3a7975544098f8276e1f0319d64cc7e44c69653dd3516946adbc
, GroupList =
    ./schemas/com.github.openshift.api.user.v1.GroupList.dhall sha256:2f67dd9f85999effdea56f3f7f3bc17e928d96573ebad2885a95aa2a77f5cee9
, Identity =
    ./schemas/com.github.openshift.api.user.v1.Identity.dhall sha256:175fef41092580dbe16f25758c637d0839d38a5088c2dda899fbde47c2e21229
, IdentityList =
    ./schemas/com.github.openshift.api.user.v1.IdentityList.dhall sha256:fe03afefeef852cc76308af0646ff308156796fcb8f274b003915aff2c3d32bf
, User =
    ./schemas/com.github.openshift.api.user.v1.User.dhall sha256:879b601e3e96cf827f6a225ad8695cd445e53c4b9d35c5f4ce96f17800203a52
, UserIdentityMapping =
    ./schemas/com.github.openshift.api.user.v1.UserIdentityMapping.dhall sha256:718be2f761ca0c135ad84cdc09d8cb91be7f51b4b0d4b020c3c1ba7620891c4d
, UserList =
    ./schemas/com.github.openshift.api.user.v1.UserList.dhall sha256:acc18e9d065e2c84d3ba9917e3160da1be2fb19ce5c215bf5ec661f99073c909
, MutatingWebhookConfiguration =
    ./schemas/io.k8s.api.admissionregistration.v1beta1.MutatingWebhookConfiguration.dhall sha256:e1c4d998bf2fd34ce860b5599c0f6161f370de9d6afc4e652eae9fb017bf6d30
, MutatingWebhookConfigurationList =
    ./schemas/io.k8s.api.admissionregistration.v1beta1.MutatingWebhookConfigurationList.dhall sha256:7f13374067b1a62454666d5c9474283410c3b32ae86ee01675cbe1360e36677e
, RuleWithOperations =
    ./schemas/io.k8s.api.admissionregistration.v1beta1.RuleWithOperations.dhall sha256:ca94183fd102eb59e0c6ee9af0a1a62cc216864bbf350b8ec1a8d47d55c67a30
, ValidatingWebhookConfiguration =
    ./schemas/io.k8s.api.admissionregistration.v1beta1.ValidatingWebhookConfiguration.dhall sha256:b44488ea6178f76f8be2c241c28a8db95bfa6405e6dd62021f7b29b9a1b89d01
, ValidatingWebhookConfigurationList =
    ./schemas/io.k8s.api.admissionregistration.v1beta1.ValidatingWebhookConfigurationList.dhall sha256:31161911307509be0ee834c915b89684f4679a73fe36c080a37d3510af10e59e
, Webhook =
    ./schemas/io.k8s.api.admissionregistration.v1beta1.Webhook.dhall sha256:06871fc4c69cf7a478761ae7a730de4d83e9171e94105f3caf8a1d5d4083cdbf
, WebhookClientConfig =
    ./schemas/io.k8s.api.admissionregistration.v1beta1.WebhookClientConfig.dhall sha256:61f908c9b75713b0530ca4ef12115a86bf6c69cf93f7e57ca140fceb48449f4c
, ControllerRevision =
    ./schemas/io.k8s.api.apps.v1.ControllerRevision.dhall sha256:54d283e4ecae5c439ca4f6874d57880e5e9cb15fdb953043358a2157ba91383b
, ControllerRevisionList =
    ./schemas/io.k8s.api.apps.v1.ControllerRevisionList.dhall sha256:60bccd5a71d411feffc31aba6f4ec3c61f0ceee9c624cd8a024c7e0fe4d3ba27
, DaemonSet =
    ./schemas/io.k8s.api.apps.v1.DaemonSet.dhall sha256:aef5f0791918097440154180d01052e74545cbd93932be4a288224d75004535e
, DaemonSetCondition =
    ./schemas/io.k8s.api.apps.v1.DaemonSetCondition.dhall sha256:47ec59edf7c6f9429301ee78bfdfc84bbfdbf494fe3b461db05ae03de8c6817d
, DaemonSetList =
    ./schemas/io.k8s.api.apps.v1.DaemonSetList.dhall sha256:c62762d7e2b53870166e7d03b8ebb143404d83c02d9b16fe9e3390a644d66776
, DaemonSetSpec =
    ./schemas/io.k8s.api.apps.v1.DaemonSetSpec.dhall sha256:4fc02e5b37cf168ea5c23eb40250db75493d8bf9a15b6be95a77f3d153d3eeef
, DaemonSetStatus =
    ./schemas/io.k8s.api.apps.v1.DaemonSetStatus.dhall sha256:a68e46f267e6a5071080338953f8b1d13dff20cbfc06ae4b25f7645ff0b6cff6
, DaemonSetUpdateStrategy =
    ./schemas/io.k8s.api.apps.v1.DaemonSetUpdateStrategy.dhall sha256:3efad19fff60b45006bb76c1bb6bd872e33a62d006dc6c6cd699c5945342814a
, Deployment =
    ./schemas/io.k8s.api.apps.v1.Deployment.dhall sha256:85f9e05e8abe93bcba87ea049407ded0577f73f203beb950ba121b48e4b37d6e
, DeploymentCondition =
    ./schemas/io.k8s.api.apps.v1.DeploymentCondition.dhall sha256:f6d653c489ad36f5ef1c422a5a8297e7e73b95210cc0e4224611c6188bad3fd5
, DeploymentList =
    ./schemas/io.k8s.api.apps.v1.DeploymentList.dhall sha256:c55b3559fad435b03267c225a1523cdea7f84af79ba0ab654d1642070a50075a
, DeploymentSpec =
    ./schemas/io.k8s.api.apps.v1.DeploymentSpec.dhall sha256:c7f482d8d4b1c0318dc3c312fae6ebe5634e6030058406c14f3eb38e6a3f676f
, DeploymentStatus =
    ./schemas/io.k8s.api.apps.v1.DeploymentStatus.dhall sha256:6c1a6f0ab5f98b0ae2aa9d861ea0ede60adbf94b1e21f0e2be39d6abe21bda39
, DeploymentStrategy =
    ./schemas/io.k8s.api.apps.v1.DeploymentStrategy.dhall sha256:f6893d857d85ff5bf089070c9a3416026483331e40c3999c52dc17d9a06bdecd
, ReplicaSet =
    ./schemas/io.k8s.api.apps.v1.ReplicaSet.dhall sha256:950e4e5b01105e3a164ae1afb7ac906ebf839a9f3aab6436a1d6a0dcd34fb606
, ReplicaSetCondition =
    ./schemas/io.k8s.api.apps.v1.ReplicaSetCondition.dhall sha256:47ec59edf7c6f9429301ee78bfdfc84bbfdbf494fe3b461db05ae03de8c6817d
, ReplicaSetList =
    ./schemas/io.k8s.api.apps.v1.ReplicaSetList.dhall sha256:b19d7de598aac82dea700c5de2797a8abfc0bab7dddb0afe208613ecf1ce768e
, ReplicaSetSpec =
    ./schemas/io.k8s.api.apps.v1.ReplicaSetSpec.dhall sha256:90be111365d809fc0c035865558b7bc8d1825710f8b89d05aa4d68efa5ad3651
, ReplicaSetStatus =
    ./schemas/io.k8s.api.apps.v1.ReplicaSetStatus.dhall sha256:c11f64d49e217518194fd9ebed8199868e05ef29d7118a78a01a68bf5bd74d02
, RollingUpdateDaemonSet =
    ./schemas/io.k8s.api.apps.v1.RollingUpdateDaemonSet.dhall sha256:d7f44b2029bf5bdb5d5073c35d20a32dc783319363075ba054b2c89c41abb6f2
, RollingUpdateDeployment =
    ./schemas/io.k8s.api.apps.v1.RollingUpdateDeployment.dhall sha256:6eb21985d901babb56e3b8b84f918ff6f6d722998646287308f93f992f8501a8
, RollingUpdateStatefulSetStrategy =
    ./schemas/io.k8s.api.apps.v1.RollingUpdateStatefulSetStrategy.dhall sha256:0471cec7aab65313bb60ff3f774ee8d8c8e406f16b34f3dd27b50659055acecb
, StatefulSet =
    ./schemas/io.k8s.api.apps.v1.StatefulSet.dhall sha256:943680443698877f986999ecaa68f33741667a71ed07fb4f72af2227d16ad34c
, StatefulSetCondition =
    ./schemas/io.k8s.api.apps.v1.StatefulSetCondition.dhall sha256:47ec59edf7c6f9429301ee78bfdfc84bbfdbf494fe3b461db05ae03de8c6817d
, StatefulSetList =
    ./schemas/io.k8s.api.apps.v1.StatefulSetList.dhall sha256:858e539462344e26796de987df8ca231c095bdb75ac1442442620d188e92814b
, StatefulSetSpec =
    ./schemas/io.k8s.api.apps.v1.StatefulSetSpec.dhall sha256:196b7707aafa4d3e4f8975954ef6e6d1e2d22cc13b7796f6d7d56533384af1c1
, StatefulSetStatus =
    ./schemas/io.k8s.api.apps.v1.StatefulSetStatus.dhall sha256:a490d193b72e53cbb9b1fe35dde9bc02415e3f01bf8ce8a516ddbad25855df42
, StatefulSetUpdateStrategy =
    ./schemas/io.k8s.api.apps.v1.StatefulSetUpdateStrategy.dhall sha256:ea0f704bb947cd577a36a9ec7058479c92faf7f543494722060268f33ce1a89e
, TokenReview =
    ./schemas/io.k8s.api.authentication.v1.TokenReview.dhall sha256:d0dd057ea24855a4e7b5df25e09c15e11ea62bc4489411a8a3671a95b0ba3293
, TokenReviewSpec =
    ./schemas/io.k8s.api.authentication.v1.TokenReviewSpec.dhall sha256:401635450075a54ad95aa346c7984cff3c2c2cc5c5dce0763e062e619157ad3d
, TokenReviewStatus =
    ./schemas/io.k8s.api.authentication.v1.TokenReviewStatus.dhall sha256:611196c9e9928bf925566350040f8c9d3464bc5399bcb9601b1a1285c32a8f69
, UserInfo =
    ./schemas/io.k8s.api.authentication.v1.UserInfo.dhall sha256:16ddb3cbf6b0df920524c21dfc7df9472faef897bac68bda323f98c40f846eb3
, LocalSubjectAccessReview =
    ./schemas/io.k8s.api.authorization.v1.LocalSubjectAccessReview.dhall sha256:ad49a0297fb31c2f280f3fd3f06c0321a1730e637ac7767d0b70db6773742a48
, NonResourceAttributes =
    ./schemas/io.k8s.api.authorization.v1.NonResourceAttributes.dhall sha256:7bf3ab171bea0865f1727ddbf319053050b52b6d19121815d6fd102faf06be66
, NonResourceRule =
    ./schemas/io.k8s.api.authorization.v1.NonResourceRule.dhall sha256:930bd75d3417c3e8a1a003c9d8bc61ee1a73acbb2d10d69a145ee16aa17de2bb
, ResourceAttributes =
    ./schemas/io.k8s.api.authorization.v1.ResourceAttributes.dhall sha256:ebe60c4cad940be4d2118b6d52af977c8301078db87f9e4222a2e6273e7f38b2
, ResourceRule =
    ./schemas/io.k8s.api.authorization.v1.ResourceRule.dhall sha256:7752ab3537f9ebe9090859bbf78b89c89a67bd8e73d979787902d79fff4d435d
, SelfSubjectAccessReview =
    ./schemas/io.k8s.api.authorization.v1.SelfSubjectAccessReview.dhall sha256:ca6ab5e9b92d11fe8f894173dd9d3da09c3c9c22e41383389ab6927b9e484e78
, SelfSubjectAccessReviewSpec =
    ./schemas/io.k8s.api.authorization.v1.SelfSubjectAccessReviewSpec.dhall sha256:f338af2d3a0da1266386bc098560bec5354a72abee592da21d5f99b7ebfbc68e
, SelfSubjectRulesReview =
    ./schemas/io.k8s.api.authorization.v1.SelfSubjectRulesReview.dhall sha256:59e26a795ebaf8cbcfb6d2a7af822cc15620cbac61b9a8297c9ff5ecb76ecda5
, SelfSubjectRulesReviewSpec =
    ./schemas/io.k8s.api.authorization.v1.SelfSubjectRulesReviewSpec.dhall sha256:5220c1cbe32aac92571fdf0ac19738b1e46db4367e0181374116320efd0688d5
, SubjectAccessReview =
    ./schemas/io.k8s.api.authorization.v1.SubjectAccessReview.dhall sha256:3e764ef393fec0b832832fa2049377d7b32a7a8e0148b19960b38812b05c1192
, SubjectAccessReviewSpec =
    ./schemas/io.k8s.api.authorization.v1.SubjectAccessReviewSpec.dhall sha256:df8358804fd5dccfd40c9146391a06713a6cae7ca368d168e6770f0aafbf83be
, SubjectAccessReviewStatus =
    ./schemas/io.k8s.api.authorization.v1.SubjectAccessReviewStatus.dhall sha256:aa1517a18a2e66eef91f514a94a860c16d2147e870623acd32130c7610860feb
, SubjectRulesReviewStatus =
    ./schemas/io.k8s.api.authorization.v1.SubjectRulesReviewStatus.dhall sha256:7a3e75e091018c08a11fc0664e50f025ed09d142fd694b67a24e23a738375bfe
, Scale =
    ./schemas/io.k8s.api.autoscaling.v1.Scale.dhall sha256:f58af68fa3ebff619914af60da3a3d4318db632b465c5a3038c78272b1563c2f
, ScaleSpec =
    ./schemas/io.k8s.api.autoscaling.v1.ScaleSpec.dhall sha256:51a4621b41433470d447b9bfe24c268673b4ff46dd79e226adb82511268b214d
, ScaleStatus =
    ./schemas/io.k8s.api.autoscaling.v1.ScaleStatus.dhall sha256:e18f9c9a292543e64df19c0de89e8f25c726d3cba0a90d2d21af7594312362b1
, CrossVersionObjectReference =
    ./schemas/io.k8s.api.autoscaling.v2beta1.CrossVersionObjectReference.dhall sha256:61ee2b43f8d51e3222dc6d83316419779f3a36b98042ae712460a19cd86a2347
, ExternalMetricSource =
    ./schemas/io.k8s.api.autoscaling.v2beta1.ExternalMetricSource.dhall sha256:7d86e9f140e59b601c17dae9da7baffca7765b61752831d6056d050a901dbadf
, ExternalMetricStatus =
    ./schemas/io.k8s.api.autoscaling.v2beta1.ExternalMetricStatus.dhall sha256:f43bdf18d919d076e957549d6e7ed739f6e00956ba4f6043b9de443af9b4b39b
, HorizontalPodAutoscaler =
    ./schemas/io.k8s.api.autoscaling.v2beta1.HorizontalPodAutoscaler.dhall sha256:27641b31cb95b84f1a110a5ce30b1cddca1d43c6bb351fb17dd961892a608ed7
, HorizontalPodAutoscalerCondition =
    ./schemas/io.k8s.api.autoscaling.v2beta1.HorizontalPodAutoscalerCondition.dhall sha256:47ec59edf7c6f9429301ee78bfdfc84bbfdbf494fe3b461db05ae03de8c6817d
, HorizontalPodAutoscalerList =
    ./schemas/io.k8s.api.autoscaling.v2beta1.HorizontalPodAutoscalerList.dhall sha256:1141378adc4c12c770d1e9d1adb842b8e49322daf2aa1d5f4a6ad886a0ca8311
, HorizontalPodAutoscalerSpec =
    ./schemas/io.k8s.api.autoscaling.v2beta1.HorizontalPodAutoscalerSpec.dhall sha256:a89bfd87389b5674528be175e88b713e7ddec8a05b0dbc9decdf85423b48cdc8
, HorizontalPodAutoscalerStatus =
    ./schemas/io.k8s.api.autoscaling.v2beta1.HorizontalPodAutoscalerStatus.dhall sha256:68c14bd75071bb3f05214c69c8d9b25b7a52dd14a461b3759d263f8d81e49bf3
, MetricSpec =
    ./schemas/io.k8s.api.autoscaling.v2beta1.MetricSpec.dhall sha256:e85333f56dd592b7f46e604011a7821c273acbe7c43d031b445bc911d832a48d
, MetricStatus =
    ./schemas/io.k8s.api.autoscaling.v2beta1.MetricStatus.dhall sha256:37dcdb7e62b789d64b28a397c1aca6008facb37dd7d88dc8b66f462607a8c932
, ObjectMetricSource =
    ./schemas/io.k8s.api.autoscaling.v2beta1.ObjectMetricSource.dhall sha256:edb761f6d5d82151a0cd9e66f09fdd26a6f6d0411320419326b4f053d9df7bae
, ObjectMetricStatus =
    ./schemas/io.k8s.api.autoscaling.v2beta1.ObjectMetricStatus.dhall sha256:e006e740a671c67a97c62e0f482610f5c94861532dc1fa516fca9dd8bd811bca
, PodsMetricSource =
    ./schemas/io.k8s.api.autoscaling.v2beta1.PodsMetricSource.dhall sha256:567bb6b672bd73f99a6ecf826a24a9d43039f021a4cb592db31447bc231dd60b
, PodsMetricStatus =
    ./schemas/io.k8s.api.autoscaling.v2beta1.PodsMetricStatus.dhall sha256:f4410a805bfd11cfcab726818c96e955804bbab1f22c4e4f72c03d46e37f9e2b
, ResourceMetricSource =
    ./schemas/io.k8s.api.autoscaling.v2beta1.ResourceMetricSource.dhall sha256:f95c52568768de25ab40545c1cfc2d97c04b0a33cb3f87b9820d52b8e044b9c7
, ResourceMetricStatus =
    ./schemas/io.k8s.api.autoscaling.v2beta1.ResourceMetricStatus.dhall sha256:a8778785c57df1b14bb54a5a5471748bf1ec3d75015c9e227ab722cdcbd3e391
, Job =
    ./schemas/io.k8s.api.batch.v1.Job.dhall sha256:0414dec49357577918de33a4ef8a86b4bdfb46af1d6c19a79634dbeb64317a54
, JobCondition =
    ./schemas/io.k8s.api.batch.v1.JobCondition.dhall sha256:6d9583ad8e06d58d2ad644b0ed01b6514e879b734bc81a54cf029060cc3bf76d
, JobList =
    ./schemas/io.k8s.api.batch.v1.JobList.dhall sha256:f9804e04a0d08c6a06ca203c7e2ad9163e27d03a433356ccbe3f3ac25208b9da
, JobSpec =
    ./schemas/io.k8s.api.batch.v1.JobSpec.dhall sha256:bba1ff25de8280c2cb0a3120f1e47489a09c52cbd354357980fbc633ab26a3bd
, JobStatus =
    ./schemas/io.k8s.api.batch.v1.JobStatus.dhall sha256:ddbf73e9d4be060bdfb9aabc84c1ad30860a6ac6b37fcdbff7bbae8e473a33c1
, CronJob =
    ./schemas/io.k8s.api.batch.v1beta1.CronJob.dhall sha256:c07d5f61779e7092d35811466e29d506b7b99cd55cc639cae00114306fd41fef
, CronJobList =
    ./schemas/io.k8s.api.batch.v1beta1.CronJobList.dhall sha256:60639b4b3e004b841e71cecdbe2e4608d47f7e7652ec24b114af9808c3f1f03c
, CronJobSpec =
    ./schemas/io.k8s.api.batch.v1beta1.CronJobSpec.dhall sha256:0744a0cf8e68f4c4446beaaf95425c5c4e105b97cd756ed190fb3a55a729356b
, CronJobStatus =
    ./schemas/io.k8s.api.batch.v1beta1.CronJobStatus.dhall sha256:aaef515cade329c5c1bccb54d90e32c20c3b7bcb96ffdee38650292cf56c10d4
, JobTemplateSpec =
    ./schemas/io.k8s.api.batch.v1beta1.JobTemplateSpec.dhall sha256:9a5c4fb77fb78df94260e16c68607fd38a661fe1743e527fef7b9b15f2d67210
, CertificateSigningRequest =
    ./schemas/io.k8s.api.certificates.v1beta1.CertificateSigningRequest.dhall sha256:aaec32ab8e6b2b4ea66b21fe57cc534feb71cc82a60446369a13e15768610a7b
, CertificateSigningRequestCondition =
    ./schemas/io.k8s.api.certificates.v1beta1.CertificateSigningRequestCondition.dhall sha256:5ef5174b5271ef47eac728620d1170462ce76210e12a3341a6c29b94e95cfd20
, CertificateSigningRequestList =
    ./schemas/io.k8s.api.certificates.v1beta1.CertificateSigningRequestList.dhall sha256:b083aba4dff44665dee88060864e375ba7fda37b017586142aa05258c4598866
, CertificateSigningRequestSpec =
    ./schemas/io.k8s.api.certificates.v1beta1.CertificateSigningRequestSpec.dhall sha256:73c468fb15800205bbb995a6db2799307eda9e26f56bf0152ba5d53bf8249654
, CertificateSigningRequestStatus =
    ./schemas/io.k8s.api.certificates.v1beta1.CertificateSigningRequestStatus.dhall sha256:6241e989f410b1c3770ae63d6c19b4fc5f34f8966462d381ce0963dc3dd48621
, AWSElasticBlockStoreVolumeSource =
    ./schemas/io.k8s.api.core.v1.AWSElasticBlockStoreVolumeSource.dhall sha256:e3581c77d245b22a2742879cfa2b35be692895b6b834783b4f765cc0c8736b88
, Affinity =
    ./schemas/io.k8s.api.core.v1.Affinity.dhall sha256:161dd116434f62de3e2d5f6a1c19b17adc91de9cfcce979aeb81e26cd2f75a72
, AttachedVolume =
    ./schemas/io.k8s.api.core.v1.AttachedVolume.dhall sha256:7256eb0d9e6eeffaeb65f606d8dba78f3e3c815d4adc701dc7b6d0c51626e5f7
, AzureDiskVolumeSource =
    ./schemas/io.k8s.api.core.v1.AzureDiskVolumeSource.dhall sha256:6b8c6f600a3995de8e941fd3d5b0a424a6e8ac06185f76429fde80ca94d63132
, AzureFilePersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.AzureFilePersistentVolumeSource.dhall sha256:c7f48a1694386ebb84cbd5f62b6f7b8d82c9168cb255d429666750c8c833be6b
, AzureFileVolumeSource =
    ./schemas/io.k8s.api.core.v1.AzureFileVolumeSource.dhall sha256:319125ae7543754048e66e906837799b4e255b738a9caaa620f13587779d2ada
, Binding =
    ./schemas/io.k8s.api.core.v1.Binding.dhall sha256:1a0db4a5e880f747744177c29547efcf097d1110d033937fe51aa0481baa2ba6
, CSIPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.CSIPersistentVolumeSource.dhall sha256:558eb50e1422044d20be8c46c936317b749aa1440724fed36121f58e5bf02dbb
, Capabilities =
    ./schemas/io.k8s.api.core.v1.Capabilities.dhall sha256:3d79e0ea591b8e4f7e9e5ad70b406a9eafb35ef77c7a5cc2d41310ef8eac2d8d
, CephFSPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.CephFSPersistentVolumeSource.dhall sha256:0bd2f18de32b2fa7a17bc3ecd9412f6c4fa8e84178a13d8b74a23706f41639aa
, CephFSVolumeSource =
    ./schemas/io.k8s.api.core.v1.CephFSVolumeSource.dhall sha256:7270f0ea1e34d1c82bd94b00011b488f61826449c0946b809c499e6ebd99fb97
, CinderPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.CinderPersistentVolumeSource.dhall sha256:a71398f68414271c807676711b80f32e8c47d0b5981b10291dd4c7294a28411b
, CinderVolumeSource =
    ./schemas/io.k8s.api.core.v1.CinderVolumeSource.dhall sha256:f0cc49a9f00699ff3e9ac0dc0ff351289752b8ccc4f20e5ed8a980a75d75a6a3
, ClientIPConfig =
    ./schemas/io.k8s.api.core.v1.ClientIPConfig.dhall sha256:987e5aee06dfae1a0cfa0970684a512bf0bb6bcbf1343cd7fc3b996e90c2c877
, ComponentCondition =
    ./schemas/io.k8s.api.core.v1.ComponentCondition.dhall sha256:95a320aab5871f49807f0948a6483413814a502da4a4155a03c0eddc77879a37
, ComponentStatus =
    ./schemas/io.k8s.api.core.v1.ComponentStatus.dhall sha256:fa0ef48f367c6193979e9ea18dca9733c2a05f19478c6915002c289e7e4cfc62
, ComponentStatusList =
    ./schemas/io.k8s.api.core.v1.ComponentStatusList.dhall sha256:629ff2106011fca5adb371ac98c4025e9fdbe8dacc373a4af8af331bbcdcb54f
, ConfigMap =
    ./schemas/io.k8s.api.core.v1.ConfigMap.dhall sha256:9ed8e1f2e4160f535fc16bc5e07f2cc9469c6aec9f0329e824d7d61396314d7a
, ConfigMapEnvSource =
    ./schemas/io.k8s.api.core.v1.ConfigMapEnvSource.dhall sha256:936132ab2cc46327d6d79f2d602c84c7e9f3426846cfda9ef3071409ddfb480a
, ConfigMapKeySelector =
    ./schemas/io.k8s.api.core.v1.ConfigMapKeySelector.dhall sha256:2da1ade31dd8ce6b383f17841e9e7786284acaf15df459f7d84aceccc329fa5d
, ConfigMapList =
    ./schemas/io.k8s.api.core.v1.ConfigMapList.dhall sha256:6292198c555a68ab2c2d7c518cd4319ecd0c367e8830e82a838b7b6e29d06550
, ConfigMapNodeConfigSource =
    ./schemas/io.k8s.api.core.v1.ConfigMapNodeConfigSource.dhall sha256:917180aa2c22d41b4bbf69f025bdd48f099ccd8473162a02b2b7ff26c0a67997
, ConfigMapProjection =
    ./schemas/io.k8s.api.core.v1.ConfigMapProjection.dhall sha256:017da2f063d22b24fe8a170de2c254b69a8dbe7ae32e93eef889f16e6be901de
, ConfigMapVolumeSource =
    ./schemas/io.k8s.api.core.v1.ConfigMapVolumeSource.dhall sha256:e26627b044d3748b24d488798a31aee09b4edb9ae7e38302f81956e76dfcf843
, Container =
    ./schemas/io.k8s.api.core.v1.Container.dhall sha256:9defcfa8952e061cb9fe862bbed3ffb03fdc1ee162d0961e7fb0cb2dc619312a
, ContainerImage =
    ./schemas/io.k8s.api.core.v1.ContainerImage.dhall sha256:4db2b7aecbbc287cdff93884271180211f808d34f5e2136679ff5cf781059741
, ContainerPort =
    ./schemas/io.k8s.api.core.v1.ContainerPort.dhall sha256:30fb9030060b1fb4dcf0e34b4419a6c0c931ebdc52bc5d36d6c9a4e877e039b5
, ContainerState =
    ./schemas/io.k8s.api.core.v1.ContainerState.dhall sha256:d6f1682a1229ac1dd7699c0ac76bdd7b5972e7cc4c13008ce20e22b7b70c8231
, ContainerStateRunning =
    ./schemas/io.k8s.api.core.v1.ContainerStateRunning.dhall sha256:f5aad9055d30e1d19a9eb6950c9f616f9c6875e99d4f2f61084a7a7b953598d7
, ContainerStateTerminated =
    ./schemas/io.k8s.api.core.v1.ContainerStateTerminated.dhall sha256:e37e02c368b3cd0fe2db0c7710b22531c94662fb9adc8315cabe22da1ef6360f
, ContainerStateWaiting =
    ./schemas/io.k8s.api.core.v1.ContainerStateWaiting.dhall sha256:3d283fad5f7bff235c3460fb23443e2309ee1d279c29708d4de57f0b863facf6
, ContainerStatus =
    ./schemas/io.k8s.api.core.v1.ContainerStatus.dhall sha256:024769ee17754d8c23b42b36197993072215a15664af82cc316599a05b5b072a
, DaemonEndpoint =
    ./schemas/io.k8s.api.core.v1.DaemonEndpoint.dhall sha256:44bc06a65de776e1540453cd25ceadea90dff93d6341d5deb5e3dfcf573e3ea4
, DownwardAPIProjection =
    ./schemas/io.k8s.api.core.v1.DownwardAPIProjection.dhall sha256:63ddfacdff749feff4524065d10b605212f6313a5fdd44ef5f99fc594aa0172a
, DownwardAPIVolumeFile =
    ./schemas/io.k8s.api.core.v1.DownwardAPIVolumeFile.dhall sha256:83ad2a1928096358f50b4c351c3cb40501dafe61dc3fd7818026df26124b6f14
, DownwardAPIVolumeSource =
    ./schemas/io.k8s.api.core.v1.DownwardAPIVolumeSource.dhall sha256:cc478b9cd9ec59d16964494b83eeade623576e2cb4680bb1e5b0116ff3dfdc9a
, EmptyDirVolumeSource =
    ./schemas/io.k8s.api.core.v1.EmptyDirVolumeSource.dhall sha256:24a40c199dd4bc61554d1d85c1fd5cc3af875c4dd787f244f14e7663c51fbdd3
, EndpointAddress =
    ./schemas/io.k8s.api.core.v1.EndpointAddress.dhall sha256:147a8f09f59a96c21f3231456e5badd297efb249878a13912522c0b0469764c0
, EndpointPort =
    ./schemas/io.k8s.api.core.v1.EndpointPort.dhall sha256:e3fe135536b7feb381325b21d2cc493efafe8b957f53bb743b83291cbdf5661f
, EndpointSubset =
    ./schemas/io.k8s.api.core.v1.EndpointSubset.dhall sha256:34777685ebe358316caa150ed4e60434530c6c7d76bc8f28630b1ab20c81f792
, Endpoints =
    ./schemas/io.k8s.api.core.v1.Endpoints.dhall sha256:44211abd4d3850e2aa943dfa8be4e7ad627abe06a2248ca5258ffb2bf91463c4
, EndpointsList =
    ./schemas/io.k8s.api.core.v1.EndpointsList.dhall sha256:49b206026a29e1f47dc8717e41a8a93e2e6a1f3c0596d5e9d7628c6eaf372a8d
, EnvFromSource =
    ./schemas/io.k8s.api.core.v1.EnvFromSource.dhall sha256:8702524c2e0b63df68bf50fac9a4465c5e2e27fd0eaff08d60007e150aa342a6
, EnvVar =
    ./schemas/io.k8s.api.core.v1.EnvVar.dhall sha256:94ea00566409bc470cd81ca29903066714557826c723dad8c25a282897c7acb3
, EnvVarSource =
    ./schemas/io.k8s.api.core.v1.EnvVarSource.dhall sha256:f049413a4f2c8db088e841b418fd403ff314e691d3d6fadc34fa65252de18e9b
, Event =
    ./schemas/io.k8s.api.core.v1.Event.dhall sha256:f5bd594e86d75e6bc3ed287b4d37168fdcf4308075285dd2c5b903040b336695
, EventList =
    ./schemas/io.k8s.api.core.v1.EventList.dhall sha256:417197e572ed32028c84e389d1f8a77106c4debd6d57b7be929a2c89be9e8495
, EventSeries =
    ./schemas/io.k8s.api.core.v1.EventSeries.dhall sha256:663c632a9df99e66df2617c7f791aac80b8865a7cbbc78be0f3724c45bafef38
, EventSource =
    ./schemas/io.k8s.api.core.v1.EventSource.dhall sha256:4282ff8356e29989239e3306a7936cd7c12d1ae069ee42968c3543b90042e92c
, ExecAction =
    ./schemas/io.k8s.api.core.v1.ExecAction.dhall sha256:4fed8328223450eaebf695975c465608725599302094c6b1898fe4edfdcd7b5b
, FCVolumeSource =
    ./schemas/io.k8s.api.core.v1.FCVolumeSource.dhall sha256:386c38c505f13c31fb6a252a6a2fe115bb606e750a87faf2ad268f810b06d661
, FlexPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.FlexPersistentVolumeSource.dhall sha256:35b09b6bcd43f1dce8cfc2e6e1d10adb418709cec6a00d279bcd80e2f72c914e
, FlexVolumeSource =
    ./schemas/io.k8s.api.core.v1.FlexVolumeSource.dhall sha256:8bf5870b3e18a1fb6bf84a98f74e6c9eea6d2461f5c79e3ea4fd23a32932c7cd
, FlockerVolumeSource =
    ./schemas/io.k8s.api.core.v1.FlockerVolumeSource.dhall sha256:6d19ef080322ee7fd08135d7500bc4b686c4a186d3c4770ffca3fc0757b1c2af
, GCEPersistentDiskVolumeSource =
    ./schemas/io.k8s.api.core.v1.GCEPersistentDiskVolumeSource.dhall sha256:e8ecb4fefed485f808e72f45fb761610aee78a7bfe5775c43dd527e86d03ba73
, GitRepoVolumeSource =
    ./schemas/io.k8s.api.core.v1.GitRepoVolumeSource.dhall sha256:44a8beeff0b6687a615d611dc3f6abc2040e8b7bf2fc21f28728fd6aa918eed7
, GlusterfsVolumeSource =
    ./schemas/io.k8s.api.core.v1.GlusterfsVolumeSource.dhall sha256:c9424ca040b98907126d2a160558c3eabd32710da951c6154ca838dd35032019
, HTTPGetAction =
    ./schemas/io.k8s.api.core.v1.HTTPGetAction.dhall sha256:2771706fa883952b5e2d5e1261997c7c718d2a3d546d346631d4c60ed2b03166
, HTTPHeader =
    ./schemas/io.k8s.api.core.v1.HTTPHeader.dhall sha256:13aa5f864c5f82d58b01be2a2d61afc640f029df989de47950f087c02c5aa2ca
, Handler =
    ./schemas/io.k8s.api.core.v1.Handler.dhall sha256:9f46be839749897fa9a86cbb476f6225e3d9160e7893c9518f6479bcee49abfc
, HostAlias =
    ./schemas/io.k8s.api.core.v1.HostAlias.dhall sha256:bac95c393d634014d44d65959ee380723bf611ffe7a0625819244e706a2f7cc6
, HostPathVolumeSource =
    ./schemas/io.k8s.api.core.v1.HostPathVolumeSource.dhall sha256:c99ae68662d239436de2e2760757351669bfaf94747a29534608dc3445d6f8e6
, ISCSIPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.ISCSIPersistentVolumeSource.dhall sha256:4c75ebb5b8e6ceed592f6f1b2d64d6ced94c94cdddcd7a060c2e5fe39ebee3c4
, ISCSIVolumeSource =
    ./schemas/io.k8s.api.core.v1.ISCSIVolumeSource.dhall sha256:0d71d7548ec14185295e75ccf9f2833ada6277f82a55eadb8437525d24187189
, KeyToPath =
    ./schemas/io.k8s.api.core.v1.KeyToPath.dhall sha256:2a418feee008356a57b95b7aec81190a8fe630a8d5bc38614f3e04beaaaeae9e
, Lifecycle =
    ./schemas/io.k8s.api.core.v1.Lifecycle.dhall sha256:4d2ba07f5c3fbf414887b93476259ae30fb3dba5a1e95c4f65526e07a0d59b33
, LimitRange =
    ./schemas/io.k8s.api.core.v1.LimitRange.dhall sha256:b6f78b3283f01061aa68ed652725620dcc9b520dc4f1b478f1a20333afeba6a5
, LimitRangeItem =
    ./schemas/io.k8s.api.core.v1.LimitRangeItem.dhall sha256:dfec36519f24da32c7c3aa968d0c0c90abde567886c80c229c6116d7bba2019c
, LimitRangeList =
    ./schemas/io.k8s.api.core.v1.LimitRangeList.dhall sha256:55a3f81fef5447452fbb55b5c79261590ce5a098d8e84c4a2cac6e90f45c9631
, LimitRangeSpec =
    ./schemas/io.k8s.api.core.v1.LimitRangeSpec.dhall sha256:e629e663398cbd9e07aed9b794fbcabb3b67145e8a4ccc6805f20eeef945c9c2
, LoadBalancerIngress =
    ./schemas/io.k8s.api.core.v1.LoadBalancerIngress.dhall sha256:24de3865b8eb341267509ed592cb74f68357247c830b138c15d3005fc9b237c3
, LoadBalancerStatus =
    ./schemas/io.k8s.api.core.v1.LoadBalancerStatus.dhall sha256:2a850255f31d0172aae25815f5132a9513d89b29f1ae18f16a9a21233cc25bc0
, LocalObjectReference =
    ./schemas/io.k8s.api.core.v1.LocalObjectReference.dhall sha256:66c45dee4cfa3a340b20c4cecda3d55f599d93f0368af412618761b126531c61
, LocalVolumeSource =
    ./schemas/io.k8s.api.core.v1.LocalVolumeSource.dhall sha256:1233dcd8c184b86ea333af6bdba46b2fe3a4d5c62f510e9ad68c3d13652f083b
, NFSVolumeSource =
    ./schemas/io.k8s.api.core.v1.NFSVolumeSource.dhall sha256:b137a02c53965cf919342db1d87d06dd25d800567ded0fb9b162851c583b6677
, Namespace =
    ./schemas/io.k8s.api.core.v1.Namespace.dhall sha256:2ac67e30928b348080d7b9d3fd1bba2758d4e75abcd322d0b005beb3187a7c81
, NamespaceList =
    ./schemas/io.k8s.api.core.v1.NamespaceList.dhall sha256:680c3d0b0901df5e632e8cfd0811f62d55b229f66624a7a94e56f48312c77a27
, NamespaceSpec =
    ./schemas/io.k8s.api.core.v1.NamespaceSpec.dhall sha256:75baff346027966d6797c6a478965bea8e7e3161f751a97252806aa7e1324963
, NamespaceStatus =
    ./schemas/io.k8s.api.core.v1.NamespaceStatus.dhall sha256:a41425cea44ee416d221b0d034316d8fbf29115d65e811225007f12635ebc865
, Node =
    ./schemas/io.k8s.api.core.v1.Node.dhall sha256:a21b216c79233d46abc2bfd42fc22d4ecd548fef95eaa5f021b1ebbce4fae8b9
, NodeAddress =
    ./schemas/io.k8s.api.core.v1.NodeAddress.dhall sha256:2975bc2f70fd784bd86b6f1cd07aea15e5d2c214d12f43c52d99df4479016c33
, NodeAffinity =
    ./schemas/io.k8s.api.core.v1.NodeAffinity.dhall sha256:69493a9fcec160a7aab216e1ed8fe6326b5aa3b700636914bd698e3485d82575
, NodeCondition =
    ./schemas/io.k8s.api.core.v1.NodeCondition.dhall sha256:05a892c28f7a1a0959ff9107b8f79e52d322f4fea6c87354f984e7eb9e0e3e20
, NodeConfigSource =
    ./schemas/io.k8s.api.core.v1.NodeConfigSource.dhall sha256:b2e8d7da7db9a752dde6865acfa06fa3e1492507ad265fecd62b5bb7133c6a67
, NodeConfigStatus =
    ./schemas/io.k8s.api.core.v1.NodeConfigStatus.dhall sha256:a57c345bdbd37218a845e101d2ac77ce02e43c472160b78a80e60c0f329165aa
, NodeDaemonEndpoints =
    ./schemas/io.k8s.api.core.v1.NodeDaemonEndpoints.dhall sha256:5884f56c523c0688dd5c45b7fede3e7bf9edf5ae8883b9adeba9a614f43b1e86
, NodeList =
    ./schemas/io.k8s.api.core.v1.NodeList.dhall sha256:83629bfd7d8958688ff7989f4b1679e38f5b26632ba78b3cec4e335dc98c7747
, NodeSelector =
    ./schemas/io.k8s.api.core.v1.NodeSelector.dhall sha256:4aa3e3d182fc1bfba44e1b9b72e43ac17754c831e9461cc2b68ffe79e280880d
, NodeSelectorRequirement =
    ./schemas/io.k8s.api.core.v1.NodeSelectorRequirement.dhall sha256:bc6978644000b8f0a8d750ebfbf02fde8778aae0b14fe6a6c8e435764293942e
, NodeSelectorTerm =
    ./schemas/io.k8s.api.core.v1.NodeSelectorTerm.dhall sha256:8d435980523fb93061908b7bd0e9fdadd939d874b2d3d1f7b1592f4e4f580b41
, NodeSpec =
    ./schemas/io.k8s.api.core.v1.NodeSpec.dhall sha256:9020a97a47956fe652c07c047b7254e429429c9d7649d5d4a5df8a93ca769163
, NodeStatus =
    ./schemas/io.k8s.api.core.v1.NodeStatus.dhall sha256:11acccf35c554be8352c63a45d3c323e87e6ddf73d8078d8051702bfb6d4dea2
, NodeSystemInfo =
    ./schemas/io.k8s.api.core.v1.NodeSystemInfo.dhall sha256:15d6b038b6f26eae50b7080f551c26a4790c80b88edee58c70596723cc3f5085
, ObjectFieldSelector =
    ./schemas/io.k8s.api.core.v1.ObjectFieldSelector.dhall sha256:e9a6ea292ae1419188577786c4c5d84c4adb7977990181b6df73885a87b586ff
, ObjectReference =
    ./schemas/io.k8s.api.core.v1.ObjectReference.dhall sha256:2053a14423462536fd3fc3e524e27f501e34804a9a60e79eaa52573873d26b75
, PersistentVolume =
    ./schemas/io.k8s.api.core.v1.PersistentVolume.dhall sha256:11cf12b5cc70adbd6a66c680372c729c8f7c9029bab6aac50f28d8772dd936c7
, PersistentVolumeClaim =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaim.dhall sha256:a2d4f83fe432ec0ab4b87e943f1585ef282d697390cdbfec8ceb03dad697ac2c
, PersistentVolumeClaimCondition =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaimCondition.dhall sha256:6d9583ad8e06d58d2ad644b0ed01b6514e879b734bc81a54cf029060cc3bf76d
, PersistentVolumeClaimList =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaimList.dhall sha256:baec7129637fb4215a1fb4e5c12b4c7cf35b3820ceef593709be1a04ff5537fd
, PersistentVolumeClaimSpec =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaimSpec.dhall sha256:76ba3438bc18d887b05603e9510f07ea769c5b2743a0cc78e5119c76cb5c422d
, PersistentVolumeClaimStatus =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaimStatus.dhall sha256:713138de85b18b8a79f9ef4b55bd4d26d5a86aa8336627034a23d0277609863c
, PersistentVolumeClaimVolumeSource =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaimVolumeSource.dhall sha256:25a6803f3e83bbff6fafe8fe2c0c25a5e25bbcbe14d072ff94a4ea24db7f4be2
, PersistentVolumeList =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeList.dhall sha256:4bee71e14da6c08efe928a8351988156c63015b4a59da619e3bd9b5c9eaaa1c1
, PersistentVolumeSpec =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeSpec.dhall sha256:a488987387d4df70043a556d3107c87c29beb7c99c0922f3204e88ace1627f95
, PersistentVolumeStatus =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeStatus.dhall sha256:e0fd921e19b3d4bb67d18b5119a6e8b1ed349463f452e8f148de3a95f33f8849
, PhotonPersistentDiskVolumeSource =
    ./schemas/io.k8s.api.core.v1.PhotonPersistentDiskVolumeSource.dhall sha256:e3b3540ca9ef430f6a056cc8b6d860aa90f5bc26fc71d20529ed87d042fcea2c
, Pod =
    ./schemas/io.k8s.api.core.v1.Pod.dhall sha256:035b48d55f267bfc1eb1d16e8228995fbbcaeca23d40e4f41ea5f3904a7a2238
, PodAffinity =
    ./schemas/io.k8s.api.core.v1.PodAffinity.dhall sha256:424e7df9c8f5a5bbb8808863aa4902c1c26e5fd3baede59ee70aeca956fc7481
, PodAffinityTerm =
    ./schemas/io.k8s.api.core.v1.PodAffinityTerm.dhall sha256:4d22354ef5aa27ddf2b46b5de24271bd3b0dfa1eb13f8202849a81173c3c7598
, PodAntiAffinity =
    ./schemas/io.k8s.api.core.v1.PodAntiAffinity.dhall sha256:424e7df9c8f5a5bbb8808863aa4902c1c26e5fd3baede59ee70aeca956fc7481
, PodCondition =
    ./schemas/io.k8s.api.core.v1.PodCondition.dhall sha256:6d9583ad8e06d58d2ad644b0ed01b6514e879b734bc81a54cf029060cc3bf76d
, PodDNSConfig =
    ./schemas/io.k8s.api.core.v1.PodDNSConfig.dhall sha256:47e18cef94ea9308eccb64cb65eebbe8ca165d0896e30ac42ce061c6885ebf0b
, PodDNSConfigOption =
    ./schemas/io.k8s.api.core.v1.PodDNSConfigOption.dhall sha256:0ef54dffe72b1360290485df6ec22867ae0d2f32830b5c681117b9bbacfc0cf4
, PodList =
    ./schemas/io.k8s.api.core.v1.PodList.dhall sha256:4b75d8366282fd36e680a7fe5a663156dc4ee608f43c9e5f79d95694388974c3
, PodReadinessGate =
    ./schemas/io.k8s.api.core.v1.PodReadinessGate.dhall sha256:d64bdb67e237d5db22df5fc0051cd16a484362364f2ec7069c161f4e20161f61
, PodSecurityContext =
    ./schemas/io.k8s.api.core.v1.PodSecurityContext.dhall sha256:8787791c90bb08e406cf9c5e34f5e0f838b39584937d6a9111b167b76d19587c
, PodSpec =
    ./schemas/io.k8s.api.core.v1.PodSpec.dhall sha256:113f19a379b9f86159ff661345d5edb5514d1b89ad5012559bd556f127451073
, PodStatus =
    ./schemas/io.k8s.api.core.v1.PodStatus.dhall sha256:3f3b362bc1cce319352f71c211fe1e0540c74783ca52dc284b1dd81fde5dba59
, PodTemplate =
    ./schemas/io.k8s.api.core.v1.PodTemplate.dhall sha256:51715abde47d6d7b8b6e79caf9fc8869be614ca52131ccc7f27c7298ac077a39
, PodTemplateList =
    ./schemas/io.k8s.api.core.v1.PodTemplateList.dhall sha256:bf080b54e3a2811852ec737a29d792d549fdaeb43cdc2ba724fae4f844811896
, PodTemplateSpec =
    ./schemas/io.k8s.api.core.v1.PodTemplateSpec.dhall sha256:83e6c9a376859ec4e5d46e79ae1f79762f4b6e6bbec622d9fc0cfa4c9dbf93d5
, PortworxVolumeSource =
    ./schemas/io.k8s.api.core.v1.PortworxVolumeSource.dhall sha256:b0bf02de5706c9f17b2dfb7f5938941151708cffc2bf1e4c69ca4a9ed1e4b735
, PreferredSchedulingTerm =
    ./schemas/io.k8s.api.core.v1.PreferredSchedulingTerm.dhall sha256:ed06de4466c02cd643bff74d000e8722f5ef850446c5a4f65071d1ad9478708b
, Probe =
    ./schemas/io.k8s.api.core.v1.Probe.dhall sha256:34226a06a4df5f6116d94b28b3bc48b307b330fce0f18220bac3b936a2f03f71
, ProjectedVolumeSource =
    ./schemas/io.k8s.api.core.v1.ProjectedVolumeSource.dhall sha256:716aa69e9c09e8892c32f55728e9556ed86a59607e8f2872fb8c975232489cbd
, QuobyteVolumeSource =
    ./schemas/io.k8s.api.core.v1.QuobyteVolumeSource.dhall sha256:b2fde88e2dbb4a6096040fa8480ef64c0a3ae2cf9d4e79c82450ef64932840a4
, RBDPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.RBDPersistentVolumeSource.dhall sha256:0911c119f259dc6d9ef1fa41bbd857b57aa43e7e4f96d90e8cfa36f6ec846a1a
, RBDVolumeSource =
    ./schemas/io.k8s.api.core.v1.RBDVolumeSource.dhall sha256:ac07443af1c9f57e0175d9468507c2259feee9ea807f71ba4f5383658d62cd36
, ReplicationController =
    ./schemas/io.k8s.api.core.v1.ReplicationController.dhall sha256:34e3d2d414fcfc98d58c4dab7944670d9d0a896d1fc78a20d6660672cf2cf96f
, ReplicationControllerCondition =
    ./schemas/io.k8s.api.core.v1.ReplicationControllerCondition.dhall sha256:47ec59edf7c6f9429301ee78bfdfc84bbfdbf494fe3b461db05ae03de8c6817d
, ReplicationControllerList =
    ./schemas/io.k8s.api.core.v1.ReplicationControllerList.dhall sha256:a073d4881c87ebc291f039768ef68f2043c528c3caea6b11dcc23c01b8e57c14
, ReplicationControllerSpec =
    ./schemas/io.k8s.api.core.v1.ReplicationControllerSpec.dhall sha256:a64c4f23ba8fb62640b9784e4bad24c13500c6387f264ca846bf598c55325d59
, ReplicationControllerStatus =
    ./schemas/io.k8s.api.core.v1.ReplicationControllerStatus.dhall sha256:c11f64d49e217518194fd9ebed8199868e05ef29d7118a78a01a68bf5bd74d02
, ResourceFieldSelector =
    ./schemas/io.k8s.api.core.v1.ResourceFieldSelector.dhall sha256:9a1a334b1241f0e0b508d66d6d0fbe52db4bf20fadc1e9b3a7ac73b217f11dc6
, ResourceQuota =
    ./schemas/io.k8s.api.core.v1.ResourceQuota.dhall sha256:96a969ff00159ea54ab195b9f45197eb08f2f05cc93ceef8de4cb990188bd964
, ResourceQuotaList =
    ./schemas/io.k8s.api.core.v1.ResourceQuotaList.dhall sha256:ecee1b8c2597e526b6c6a18a72289d5deb6919a0c51920987d57c0240ebab263
, ResourceQuotaSpec =
    ./schemas/io.k8s.api.core.v1.ResourceQuotaSpec.dhall sha256:b94a57f21bd6b41fb33aee76f2b6600e04e7b5697cedd19674a301cde9a6784d
, ResourceQuotaStatus =
    ./schemas/io.k8s.api.core.v1.ResourceQuotaStatus.dhall sha256:8ddaa16c34957934221a55f63324eb7925efaa64ead71748cde4f1fdf79208ae
, ResourceRequirements =
    ./schemas/io.k8s.api.core.v1.ResourceRequirements.dhall sha256:1f8829fc3c2a88c838e3e6afec787a64c62f8df434fa3218c2bd41da1edd407e
, SELinuxOptions =
    ./schemas/io.k8s.api.core.v1.SELinuxOptions.dhall sha256:1c480b341a02e3ce7ab1b5c16c1bf6d78d9fe60f54dab7f07efade756367e564
, ScaleIOPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.ScaleIOPersistentVolumeSource.dhall sha256:f3015a58c602ea96a73a1c41cd8fcf0487270032b375ec0390c674ca7b00c783
, ScaleIOVolumeSource =
    ./schemas/io.k8s.api.core.v1.ScaleIOVolumeSource.dhall sha256:11ac10835177e1540c9bfc8ac4921d863e9ee3a8fec27ff35f02860fa070bb53
, ScopeSelector =
    ./schemas/io.k8s.api.core.v1.ScopeSelector.dhall sha256:6dd56135e242d3eb179595b57ce8abad801e2959137b37e89a4d2d951acb467e
, ScopedResourceSelectorRequirement =
    ./schemas/io.k8s.api.core.v1.ScopedResourceSelectorRequirement.dhall sha256:ce425f7b12043f2136db2f1a3aaf08a9475028308daa0bb77e4e95ba3daa1c49
, Secret =
    ./schemas/io.k8s.api.core.v1.Secret.dhall sha256:055da420b1b4f2e3dfff119c9f092a825411bbe339eb9b3f32e55fa347a05e6d
, SecretEnvSource =
    ./schemas/io.k8s.api.core.v1.SecretEnvSource.dhall sha256:936132ab2cc46327d6d79f2d602c84c7e9f3426846cfda9ef3071409ddfb480a
, SecretKeySelector =
    ./schemas/io.k8s.api.core.v1.SecretKeySelector.dhall sha256:2da1ade31dd8ce6b383f17841e9e7786284acaf15df459f7d84aceccc329fa5d
, SecretList =
    ./schemas/io.k8s.api.core.v1.SecretList.dhall sha256:cb7f89fb7ef97412ea5595d1872f9b31ce93eba3d3ce429073b812bfcad38bc1
, SecretProjection =
    ./schemas/io.k8s.api.core.v1.SecretProjection.dhall sha256:017da2f063d22b24fe8a170de2c254b69a8dbe7ae32e93eef889f16e6be901de
, SecretReference =
    ./schemas/io.k8s.api.core.v1.SecretReference.dhall sha256:03fcb5be7e610c2c9ced0f2231719b94fe5fdf9016e12402cbd7b27b496330ee
, SecretVolumeSource =
    ./schemas/io.k8s.api.core.v1.SecretVolumeSource.dhall sha256:d62d49bbfeb071ab5dbe91d80443aa7c31274077a5e04a96c77536a49db78592
, SecurityContext =
    ./schemas/io.k8s.api.core.v1.SecurityContext.dhall sha256:8e897f0ba5aca0467761d7f6efa9d5c7e02381646eab44d234c1c659f66193dc
, Service =
    ./schemas/io.k8s.api.core.v1.Service.dhall sha256:2413faf665d8302b79c1a405907482b06a5ef6808f75e5be2b96f9b9759f4c2a
, ServiceAccount =
    ./schemas/io.k8s.api.core.v1.ServiceAccount.dhall sha256:a4e47872075680696cfef899142b731008cffaf54ad9fb65c80c3cd15ed25892
, ServiceAccountList =
    ./schemas/io.k8s.api.core.v1.ServiceAccountList.dhall sha256:cf0634b23db0ea427432eb500e978faa96e07991cf74891240994ced3109e16d
, ServiceAccountTokenProjection =
    ./schemas/io.k8s.api.core.v1.ServiceAccountTokenProjection.dhall sha256:23805706a10a1be638f3fe4722ab4a79eaa055fbd20fe9d128b8ec4d283978c1
, ServiceList =
    ./schemas/io.k8s.api.core.v1.ServiceList.dhall sha256:93db38efed8ebdae0edd59a69a559663de0a78032db0ece3a32df810674d9f31
, ServicePort =
    ./schemas/io.k8s.api.core.v1.ServicePort.dhall sha256:50508657cfdd600460640659218282ec4422a102d9e4de1d4a741661b363bfb0
, ServiceSpec =
    ./schemas/io.k8s.api.core.v1.ServiceSpec.dhall sha256:dfd93df58dd1ab66795095771f1de6bd797b526ee707c32456edceb7951ef57f
, ServiceStatus =
    ./schemas/io.k8s.api.core.v1.ServiceStatus.dhall sha256:e7241f506c09fec815ffc300e700382ad68f63e477cd755a4cfe85a2e816ad01
, SessionAffinityConfig =
    ./schemas/io.k8s.api.core.v1.SessionAffinityConfig.dhall sha256:1d833d265c6dbdb7638cacc341b5e6e843ebf8e53fd01e935d1f946f618be6d9
, StorageOSPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.StorageOSPersistentVolumeSource.dhall sha256:179e636cf6f8c56994fb8ecbbccb886f407f04bd0172d6cc781e2bb0080c3eb9
, StorageOSVolumeSource =
    ./schemas/io.k8s.api.core.v1.StorageOSVolumeSource.dhall sha256:699503eebc74466535ede41f6674180d6e8937a2f2743d20229457a92fdd28d6
, Sysctl =
    ./schemas/io.k8s.api.core.v1.Sysctl.dhall sha256:13aa5f864c5f82d58b01be2a2d61afc640f029df989de47950f087c02c5aa2ca
, TCPSocketAction =
    ./schemas/io.k8s.api.core.v1.TCPSocketAction.dhall sha256:50977b78a5a4de3156f8884fd5f269afe20d2e9c43025bd974aa173a4a1b8c15
, Taint =
    ./schemas/io.k8s.api.core.v1.Taint.dhall sha256:56c8934193152f07447658c51ae68cd5c3066b2ef6802be0fb5680191abc2690
, Toleration =
    ./schemas/io.k8s.api.core.v1.Toleration.dhall sha256:6233e7a755fa2644adc8a3c9d85959535152fb4dace0235263905a6643a63bf8
, TopologySelectorLabelRequirement =
    ./schemas/io.k8s.api.core.v1.TopologySelectorLabelRequirement.dhall sha256:a7703fb4091ae4ec5b2881c84ca312873780663e94a2a3277de5bdbffb214a27
, TopologySelectorTerm =
    ./schemas/io.k8s.api.core.v1.TopologySelectorTerm.dhall sha256:910d03051fc6cd27afdf73b6fd0a8cdb94449f7a43cece1df2e340c4cff8fdf0
, Volume =
    ./schemas/io.k8s.api.core.v1.Volume.dhall sha256:364bf8b335c33b1e68ab71d572348e93ae63ac5fa98ef09f5a0f7f69da856738
, VolumeDevice =
    ./schemas/io.k8s.api.core.v1.VolumeDevice.dhall sha256:7256eb0d9e6eeffaeb65f606d8dba78f3e3c815d4adc701dc7b6d0c51626e5f7
, VolumeMount =
    ./schemas/io.k8s.api.core.v1.VolumeMount.dhall sha256:b72b9f6fbc642bbef50e14aa3261604df94dc085b02dc75f4323afed0531cc7e
, VolumeNodeAffinity =
    ./schemas/io.k8s.api.core.v1.VolumeNodeAffinity.dhall sha256:c0c97b381ef0732e40cbd8d01df5af56d620a17069d30376a1dbc46781a97dd8
, VolumeProjection =
    ./schemas/io.k8s.api.core.v1.VolumeProjection.dhall sha256:d85ef79575c381fabf04c92eca8d2256438b69b9e06d03feeb8eeec2cd1fde15
, VsphereVirtualDiskVolumeSource =
    ./schemas/io.k8s.api.core.v1.VsphereVirtualDiskVolumeSource.dhall sha256:a16bdc7bf13059ca23ea20f10254b559d2a94efc726b3b9cf5a34ca37076a209
, WeightedPodAffinityTerm =
    ./schemas/io.k8s.api.core.v1.WeightedPodAffinityTerm.dhall sha256:132da53f972529d6185f4e1b91b45a60d7f1fd63874a8e63c80e253afac0c16d
, DeploymentRollback =
    ./schemas/io.k8s.api.extensions.v1beta1.DeploymentRollback.dhall sha256:d00132e02f69191c486a2449634f42abffefcbc7122de3744a2213cb27a6b690
, HTTPIngressPath =
    ./schemas/io.k8s.api.extensions.v1beta1.HTTPIngressPath.dhall sha256:c4a4bd893526e41935c4e63c65ce813f18b3a0485a87ed1bba88019f8cfe9243
, HTTPIngressRuleValue =
    ./schemas/io.k8s.api.extensions.v1beta1.HTTPIngressRuleValue.dhall sha256:c43bd3e77ee717d8fe3161451094611808af89c4e4609e18f20594eb43564a32
, Ingress =
    ./schemas/io.k8s.api.extensions.v1beta1.Ingress.dhall sha256:cdfd1ccd7c335a0f0e74c775e838327771cf71ba891fe6c49d4b219fc8c76e12
, IngressBackend =
    ./schemas/io.k8s.api.extensions.v1beta1.IngressBackend.dhall sha256:8de13fe6594d9a3c19d39823796ce9f12e501087372e9578494fcde0768bdb4c
, IngressList =
    ./schemas/io.k8s.api.extensions.v1beta1.IngressList.dhall sha256:d1bfbf567258b69640ece6908acce0a9ec24f4a1ff6243cfe4f5f548c4d2e356
, IngressRule =
    ./schemas/io.k8s.api.extensions.v1beta1.IngressRule.dhall sha256:fccf11cdd5e9ac869d944ad9cdd10be9380ebed7558fa326f265ba7b084c4a36
, IngressSpec =
    ./schemas/io.k8s.api.extensions.v1beta1.IngressSpec.dhall sha256:6b3844768826669a23ae904d375c9e972f9bcb2e7728585d3b12e115516d3576
, IngressStatus =
    ./schemas/io.k8s.api.extensions.v1beta1.IngressStatus.dhall sha256:e7241f506c09fec815ffc300e700382ad68f63e477cd755a4cfe85a2e816ad01
, IngressTLS =
    ./schemas/io.k8s.api.extensions.v1beta1.IngressTLS.dhall sha256:95a3c458cf763561dbcd05a18a28fd8aaa86e9bef3d0cfc19fe417692b15e8f1
, RollbackConfig =
    ./schemas/io.k8s.api.extensions.v1beta1.RollbackConfig.dhall sha256:dea803cfc54d7b85d0dc8f4c3ef7c5510c45aeee2918b7b47900a5c94f211d8c
, IPBlock =
    ./schemas/io.k8s.api.networking.v1.IPBlock.dhall sha256:baf2a3410746108d98e22ababafce17a94b35569a112f6c9f95d6e2a34b503f3
, NetworkPolicy =
    ./schemas/io.k8s.api.networking.v1.NetworkPolicy.dhall sha256:34d6562a1c472e0f165fd72fd24eac107dd12e78d820d89c8231438bbcf29e9b
, NetworkPolicyEgressRule =
    ./schemas/io.k8s.api.networking.v1.NetworkPolicyEgressRule.dhall sha256:5df0cc84f5cad62a96156db4975e32927603d844a1e8b9dd8f1de4bcc45c01bf
, NetworkPolicyIngressRule =
    ./schemas/io.k8s.api.networking.v1.NetworkPolicyIngressRule.dhall sha256:566710375c58d723c00cf10d1160ea8f01e68749811f043f5b057e25eb7b70b5
, NetworkPolicyList =
    ./schemas/io.k8s.api.networking.v1.NetworkPolicyList.dhall sha256:7110d6b1ce7d59a85269bb5d362c5bf13e99111a800b3a80ccfca39ab7b95a16
, NetworkPolicyPeer =
    ./schemas/io.k8s.api.networking.v1.NetworkPolicyPeer.dhall sha256:675ecc757ae35ade843a95cecf7e56d621f24b14ad6af7e18aa4677188040940
, NetworkPolicyPort =
    ./schemas/io.k8s.api.networking.v1.NetworkPolicyPort.dhall sha256:71d3f97ee9597cd6f38ef3118ab222630c567e87ae24fded96a37da5cb36f50c
, NetworkPolicySpec =
    ./schemas/io.k8s.api.networking.v1.NetworkPolicySpec.dhall sha256:ddb62de984f98e3cf650d609a45515d4e9e4fc464c6a99b7d1ccf7c6189c81e8
, AllowedHostPath =
    ./schemas/io.k8s.api.policy.v1beta1.AllowedHostPath.dhall sha256:9dbfc2650b32c858aa3ed617ef1a200ab4fccf3870e8a4e0f131dda57ab6711b
, Eviction =
    ./schemas/io.k8s.api.policy.v1beta1.Eviction.dhall sha256:1bbf6ba1561d03a14e2477c17fd88904e332ef188d79c98987fc5bac26495133
, HostPortRange =
    ./schemas/io.k8s.api.policy.v1beta1.HostPortRange.dhall sha256:6aac37b2d2392c2383113b7c69e7dd878a740048885a00501deaacc1d3bf3388
, PodDisruptionBudget =
    ./schemas/io.k8s.api.policy.v1beta1.PodDisruptionBudget.dhall sha256:60a7b53138285f7fae69cfd2ce78810cc9a87f73e311421c6480b5a0721fd886
, PodDisruptionBudgetList =
    ./schemas/io.k8s.api.policy.v1beta1.PodDisruptionBudgetList.dhall sha256:49d939fecd1deb9a1bddc0dad5ad9165c5a56fa7ae150ffeb8f8f957557bdbbd
, PodDisruptionBudgetSpec =
    ./schemas/io.k8s.api.policy.v1beta1.PodDisruptionBudgetSpec.dhall sha256:f5a812945ee4757a803f6847c58e90cff0eeb19f7068436d5097e60b2fbe127d
, PodDisruptionBudgetStatus =
    ./schemas/io.k8s.api.policy.v1beta1.PodDisruptionBudgetStatus.dhall sha256:68f2fa9ca7165613d72faebc75ac2522c32810a534ec9fe8a5143260fa579063
, PodSecurityPolicy =
    ./schemas/io.k8s.api.policy.v1beta1.PodSecurityPolicy.dhall sha256:83ef65382b7d640ad7fe51b442e68ce0ee3a7bfedce8d940b124216eaafba012
, PodSecurityPolicyList =
    ./schemas/io.k8s.api.policy.v1beta1.PodSecurityPolicyList.dhall sha256:dd97b71d40f8695cbe2e1f479d8992ca1569a21f4915510e19574caf9fc99e6d
, PodSecurityPolicySpec =
    ./schemas/io.k8s.api.policy.v1beta1.PodSecurityPolicySpec.dhall sha256:31e5bdb5f49f83e07313ec6f359607b8ea382ef29fb5e8ce67710c6f7f0a883f
, SELinuxStrategyOptions =
    ./schemas/io.k8s.api.policy.v1beta1.SELinuxStrategyOptions.dhall sha256:68a433806025cb062e51f22eedeeb9388bf687b786fc5e17ce60b4e15140fef9
, AggregationRule =
    ./schemas/io.k8s.api.rbac.v1.AggregationRule.dhall sha256:7d55524908639e65eae79021321348cdb1ff5c3e0b01eb29f4a416550572ccb1
, ClusterRole =
    ./schemas/io.k8s.api.rbac.v1.ClusterRole.dhall sha256:d5bdce96ddc57f669de98218790d641c750fe4f386e70baefe4bba73964e79a1
, ClusterRoleBinding =
    ./schemas/io.k8s.api.rbac.v1.ClusterRoleBinding.dhall sha256:ac6f1e6e37ec3f30ad2a4becc476f460f51d95e20f7252e9e547ee6c97d1f209
, ClusterRoleBindingList =
    ./schemas/io.k8s.api.rbac.v1.ClusterRoleBindingList.dhall sha256:93b3afeaa49c206a77d9048eb7a41fb22357ba0a18d102ccfc77248c50800595
, ClusterRoleList =
    ./schemas/io.k8s.api.rbac.v1.ClusterRoleList.dhall sha256:02e75cfd383cf233c4b6fb5383e40be37f2202230dba7b7194c9328f5c722369
, PolicyRule =
    ./schemas/io.k8s.api.rbac.v1.PolicyRule.dhall sha256:5b12dce8e454d0756d782cdcf9ee011604c0fdc6d67a8e3f44a73d47f6c3922b
, Role =
    ./schemas/io.k8s.api.rbac.v1.Role.dhall sha256:d2e371d6924ac2285735b7dafa16534173a552a24a75b04c1771c892973eaa59
, RoleBinding =
    ./schemas/io.k8s.api.rbac.v1.RoleBinding.dhall sha256:8a41e4e395984f90959e05181c0fe6f36d9127d1b27aced95a53d8083e3a2dcd
, RoleBindingList =
    ./schemas/io.k8s.api.rbac.v1.RoleBindingList.dhall sha256:3d91bbaedd3f0ad0a5daed99da4793c616ef6971c8ecf355a1efa1ccf6153574
, RoleList =
    ./schemas/io.k8s.api.rbac.v1.RoleList.dhall sha256:0fd53386c482d1d640131c105340b5b9bed600fc01a5e4a748ad4b9822b706f3
, RoleRef =
    ./schemas/io.k8s.api.rbac.v1.RoleRef.dhall sha256:8da6a38e60fbff8724278c53a88cafe84bffca12f1384da7740f1fbf2c7cf539
, Subject =
    ./schemas/io.k8s.api.rbac.v1.Subject.dhall sha256:95063ec16854daa8e9e7c40baae75502351b7a0b50ed6cd59173359daff392d9
, PriorityClass =
    ./schemas/io.k8s.api.scheduling.v1beta1.PriorityClass.dhall sha256:52896297e1a02c594b48e3c97b7df2da3f04d262f46f91e94b7600f3bf5454bf
, PriorityClassList =
    ./schemas/io.k8s.api.scheduling.v1beta1.PriorityClassList.dhall sha256:ca8f150037b3e1a4455a4ed7aed7b1e8896d06b494ed3086246f8fa43d12eebb
, StorageClass =
    ./schemas/io.k8s.api.storage.v1.StorageClass.dhall sha256:0cddd6b25a964961520bf671f699762347d18a9883a096178548c641cb7037f9
, StorageClassList =
    ./schemas/io.k8s.api.storage.v1.StorageClassList.dhall sha256:3293001df066dac11a3eafbfc5551e41ce19a0c224796b453cbfb034c783a761
, VolumeAttachment =
    ./schemas/io.k8s.api.storage.v1beta1.VolumeAttachment.dhall sha256:2c582f1cd23dbdaf46740f600eb9914e857b2c209a5bd5754f5efb2aad0bc676
, VolumeAttachmentList =
    ./schemas/io.k8s.api.storage.v1beta1.VolumeAttachmentList.dhall sha256:0b1ae8299b4f0d26faae46ff3ec9aabcf1aa1f43f6ffce5aec0f4f1ad3b5be63
, VolumeAttachmentSource =
    ./schemas/io.k8s.api.storage.v1beta1.VolumeAttachmentSource.dhall sha256:fd92d366d42618fdb3ba4d6a6ece09298121d6cb66d3bcfdcfd4ee4a84021b02
, VolumeAttachmentSpec =
    ./schemas/io.k8s.api.storage.v1beta1.VolumeAttachmentSpec.dhall sha256:64a5164ca0d4f2d08269fcf534427ba56e5a6942ba2b11a1965a636677218468
, VolumeAttachmentStatus =
    ./schemas/io.k8s.api.storage.v1beta1.VolumeAttachmentStatus.dhall sha256:d6757fceb910ea951db5caca4e17569832c102d8fe2252b112c93483a3bfebe2
, VolumeError =
    ./schemas/io.k8s.api.storage.v1beta1.VolumeError.dhall sha256:c154622b63c024c985cac139b48709a12683b854f282b27362608db16eb774fd
, APIGroup =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.APIGroup.dhall sha256:730bfa7ecbd3e6185c11051a9f3e45b20daef86d9a21e2e323279773f3f0f3a3
, APIGroupList =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.APIGroupList.dhall sha256:cf67cf09dc9b0f4407111d6f053555fda53fb820b1d688c33fe402c372913d52
, APIResource =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.APIResource.dhall sha256:2d33d3218b0ac2c02f5e6b9d75b6016bb7ff144c91fccf6cb3cb517954cfb900
, APIResourceList =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.APIResourceList.dhall sha256:42678344b40c79c658178bfd265ac898768bf0cad8d97a6978af98c20d0975dd
, APIVersions =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.APIVersions.dhall sha256:08d7ef9917bb98740e083328d1d7851bdf533c50febfe36f6b86842a088186f3
, DeleteOptions =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.DeleteOptions.dhall sha256:9ab87668e59dc97bb3e719f580fe176845ed051c75af4d55afb82b5948a3894c
, GroupVersionForDiscovery =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.GroupVersionForDiscovery.dhall sha256:0c2544f3f97751cb0f6600351dfaf5dda25cdc365c9e46a971425fcc490073df
, Initializer =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.Initializer.dhall sha256:489e8e7c0c48c65f305bbd8af060e2b48df0cb666326e9bb773e3eddb4a5465c
, Initializers =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.Initializers.dhall sha256:bfd3d066e09add0c67164bbc388f7464481df5f63494302168e659dd62a54207
, LabelSelector =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall sha256:4977517244b32738d474c689cea59b23a941c57016399bc92c9ad40728980869
, LabelSelectorRequirement =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelectorRequirement.dhall sha256:bc6978644000b8f0a8d750ebfbf02fde8778aae0b14fe6a6c8e435764293942e
, ListMeta =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall sha256:e7f9335e26cec151a06e98a84ab535a7932103860b2f735c6194a04d1634feee
, ObjectMeta =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall sha256:ba9fa18f171610ce984a449309d71d9b8ba3fcbc588a5388364d46bd97ad0eae
, OwnerReference =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.OwnerReference.dhall sha256:c03d9393e0dd9c81cebdd38a847f3c7f1e83030d3dd11c7b16f1d7de75592620
, Patch =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.Patch.dhall sha256:81a1bf11fb9dc588941bd83400ed571298585a700a53e858456806f7ea3b8ce2
, Preconditions =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.Preconditions.dhall sha256:3813e9b9871b109d7d4381968f9b6869af0cb2def8956b7514386344d53bf330
, ServerAddressByClientCIDR =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.ServerAddressByClientCIDR.dhall sha256:aff542504ec940e78865c4e8060cf09e7e9bc1f43ffdcc830f6a4b46b0680c8b
, Status =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.Status.dhall sha256:45e8ae7dd21d61ed2ff5debda36b3cfb8dd26309a20b8905984d416606c2e777
, StatusCause =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.StatusCause.dhall sha256:4fd4d87664264f75ed06a863619fe43d7749e63a0d9552f10a14703512c0825c
, StatusDetails =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.StatusDetails.dhall sha256:283aead061579aef175e3d21c62baa38ac393c628e7b7523e02969c3b372f02f
, WatchEvent =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.WatchEvent.dhall sha256:f46d22e2097872068eb8639defc8305e48f2f94d6f0ba0553d73d6713d9a5135
, RawExtension =
    ./schemas/io.k8s.apimachinery.pkg.runtime.RawExtension.dhall sha256:33efe57393b67e12152ca89f6e12b05e59932e7889ff7097057b44ee16b7d92e
, APIService =
    ./schemas/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIService.dhall sha256:86027c8e2233c3c0d0e1eff4176a98b8dc662f084c29f9736073501f3b62aa38
, APIServiceCondition =
    ./schemas/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceCondition.dhall sha256:47ec59edf7c6f9429301ee78bfdfc84bbfdbf494fe3b461db05ae03de8c6817d
, APIServiceList =
    ./schemas/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceList.dhall sha256:ef197ee9474110ec92709bcdc943ad9622e20e948036d251faf3fe7db697e92f
, APIServiceSpec =
    ./schemas/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceSpec.dhall sha256:41c385b1d1f7a375ef2ef080c3ba9fa3d7454158ce17552c41f4bc4723a3a4e3
, APIServiceStatus =
    ./schemas/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceStatus.dhall sha256:99afb66532b318a2ca54ba110fb08357b1442fab52ca29cfe637a6589590b226
, ServiceReference =
    ./schemas/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.ServiceReference.dhall sha256:03fcb5be7e610c2c9ced0f2231719b94fe5fdf9016e12402cbd7b27b496330ee
}
