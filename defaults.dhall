{ CustomDeploymentStrategyParams =
    ./defaults/com.github.openshift.api.apps.v1.CustomDeploymentStrategyParams.dhall sha256:c81e25c9c551270c55b599f34fb8dc71178f584661e02245c090e5e5d164fa07
, DeploymentCause =
    ./defaults/com.github.openshift.api.apps.v1.DeploymentCause.dhall sha256:c3c6a0a88eaf510cfe1e37f6c2955db1d04d0d2ee08c8ba207901df88ac2fcdd
, DeploymentCauseImageTrigger =
    ./defaults/com.github.openshift.api.apps.v1.DeploymentCauseImageTrigger.dhall sha256:d33b6fa07d180fbba351946e39ee9c5c16601343b54cd94ffec7875813589966
, DeploymentConfig =
    ./defaults/com.github.openshift.api.apps.v1.DeploymentConfig.dhall sha256:bca95a1e01d4ca77afa5acd3014f20fbddc13905c791a73d007c364eca68b8cd
, DeploymentConfigList =
    ./defaults/com.github.openshift.api.apps.v1.DeploymentConfigList.dhall sha256:805c9c6a0453ed467f5a606d6cfbdd92f72717b3122fecf73aa75eff73bcaebf
, DeploymentConfigRollback =
    ./defaults/com.github.openshift.api.apps.v1.DeploymentConfigRollback.dhall sha256:d6418cded7be67bbcfe987e4cb674944d3ab81ba171ea78644638aff34358504
, DeploymentConfigRollbackSpec =
    ./defaults/com.github.openshift.api.apps.v1.DeploymentConfigRollbackSpec.dhall sha256:5a33946cf50bad58627225a6b77358f953be6d415fc2fe54c3c8e7db63712996
, DeploymentConfigSpec =
    ./defaults/com.github.openshift.api.apps.v1.DeploymentConfigSpec.dhall sha256:3b6e073256aa3c7b2fec2eb0fca42b097b54e7c647001e3e70f9d2886d30af62
, DeploymentConfigStatus =
    ./defaults/com.github.openshift.api.apps.v1.DeploymentConfigStatus.dhall sha256:a5d9843f636fffefa2ff7dadf35055d0bdd233fd4bb7d5905e34983332210353
, DeploymentDetails =
    ./defaults/com.github.openshift.api.apps.v1.DeploymentDetails.dhall sha256:e645af07e7d8aeadecd7830286c2619c1c34d3aa76c58f21d268e69724a7a8f6
, DeploymentLog =
    ./defaults/com.github.openshift.api.apps.v1.DeploymentLog.dhall sha256:a4ba8379d8227b742322acfa9ea3c4711f500d876262de6fee45060970bafc65
, DeploymentRequest =
    ./defaults/com.github.openshift.api.apps.v1.DeploymentRequest.dhall sha256:aead8131b015201770aaed1d7a75eed4a539bce63d04dbae28e136d9191bf61f
, DeploymentTriggerImageChangeParams =
    ./defaults/com.github.openshift.api.apps.v1.DeploymentTriggerImageChangeParams.dhall sha256:30b50f2c358ad30dfca1ee6077da0f7d789e74636267c771ebc69721c0d742d7
, DeploymentTriggerPolicy =
    ./defaults/com.github.openshift.api.apps.v1.DeploymentTriggerPolicy.dhall sha256:83b5b2c597770aa82f50316f2977f199eba9f81647dd3b0d815db4ff403f3c5f
, ExecNewPodHook =
    ./defaults/com.github.openshift.api.apps.v1.ExecNewPodHook.dhall sha256:feb9127b6fd5e4e4cef106e78583b303c819444349a8c278a01d2a3e1de6d911
, LifecycleHook =
    ./defaults/com.github.openshift.api.apps.v1.LifecycleHook.dhall sha256:a3f90592a514308160e8b02fec6a46772bde7dbe242def647fa64b438f27e64e
, RecreateDeploymentStrategyParams =
    ./defaults/com.github.openshift.api.apps.v1.RecreateDeploymentStrategyParams.dhall sha256:658758d9ee457e48b41dbdc7710a7dcaaef473e9b7c857ccde5ac67a0d48eb21
, RollingDeploymentStrategyParams =
    ./defaults/com.github.openshift.api.apps.v1.RollingDeploymentStrategyParams.dhall sha256:89b60703f06d3dbce1ec6bfd9e23c633bb36f1501c2b083a76f0dd554f581505
, TagImageHook =
    ./defaults/com.github.openshift.api.apps.v1.TagImageHook.dhall sha256:6c363681460917a7eb7c5b9354ff0dd1b6a0e560ad2846ff8befbc1847d3876e
, GroupRestriction =
    ./defaults/com.github.openshift.api.authorization.v1.GroupRestriction.dhall sha256:3dd1513f0d2e5b6ae619bb4a6c1b90381d7a16ef673db32a1dee93b94b3c6297
, LocalResourceAccessReview =
    ./defaults/com.github.openshift.api.authorization.v1.LocalResourceAccessReview.dhall sha256:5ff834a8282e6bb25bba56429570f84f361ce6a520b856209cc1a4012b2a2637
, ResourceAccessReview =
    ./defaults/com.github.openshift.api.authorization.v1.ResourceAccessReview.dhall sha256:55b19db1f1800b706d9e906fae654dea2641f8f8140ef1fed4d7c2993bba6875
, RoleBindingRestriction =
    ./defaults/com.github.openshift.api.authorization.v1.RoleBindingRestriction.dhall sha256:a6b64f47f04f0c5f463d4b35a27328fb8358ea1119ae942a8fe9eea1f8171542
, RoleBindingRestrictionList =
    ./defaults/com.github.openshift.api.authorization.v1.RoleBindingRestrictionList.dhall sha256:5a9ba0e822acb75046ee44c9d8b8c2e1c16b599f11fbaccbc364153dbd6c4f7c
, RoleBindingRestrictionSpec =
    ./defaults/com.github.openshift.api.authorization.v1.RoleBindingRestrictionSpec.dhall sha256:b75f897b4f4df232643062885095f846693b1b77d144d071f95c4dd9177bb4fa
, ServiceAccountReference =
    ./defaults/com.github.openshift.api.authorization.v1.ServiceAccountReference.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, ServiceAccountRestriction =
    ./defaults/com.github.openshift.api.authorization.v1.ServiceAccountRestriction.dhall sha256:83c8ff3b5008cde67637a212a354673e3ae494b9ab86cdbc2370c2d6f57455de
, SubjectRulesReview =
    ./defaults/com.github.openshift.api.authorization.v1.SubjectRulesReview.dhall sha256:6b187eaff2a7c51cf8fdcd9d35a332cf08a7306b5101ebdf78a501be48ead240
, SubjectRulesReviewSpec =
    ./defaults/com.github.openshift.api.authorization.v1.SubjectRulesReviewSpec.dhall sha256:45836ac24594f4e6c0d0dc840f7a1b4d590e962707c64e08f31ca6ba16ade8c3
, UserRestriction =
    ./defaults/com.github.openshift.api.authorization.v1.UserRestriction.dhall sha256:fd5e8e910c198f8b168da48f8f6cdcecfe07a1fd52e5b2951df52cacbe313874
, BinaryBuildSource =
    ./defaults/com.github.openshift.api.build.v1.BinaryBuildSource.dhall sha256:f8d4979c0bd400ff2b78e6586fb122793f6f47ccd7bd0fd1a3ab9910c518632d
, BitbucketWebHookCause =
    ./defaults/com.github.openshift.api.build.v1.BitbucketWebHookCause.dhall sha256:9754f3ba6a4ba23196d5e1464038e56ce89bc6d59f26380d5240745c060f36bc
, Build =
    ./defaults/com.github.openshift.api.build.v1.Build.dhall sha256:24626e410d8ac1ce7c4bae2438b09f24370a80d270c8f05965e6934b9a81b835
, BuildConfig =
    ./defaults/com.github.openshift.api.build.v1.BuildConfig.dhall sha256:84331bb89f4a45f4fbac43f2e820e065a1128b4c40db0fa4d9f0fba25625ca3b
, BuildConfigList =
    ./defaults/com.github.openshift.api.build.v1.BuildConfigList.dhall sha256:b5605b435a64fc03d8fe28d04cee72071642c47db7ed7abffff82a622b3793fc
, BuildConfigSpec =
    ./defaults/com.github.openshift.api.build.v1.BuildConfigSpec.dhall sha256:6060075a70977db09c8122d405be85a4611c97a39c374c45cc59daf64c44a94a
, BuildConfigStatus =
    ./defaults/com.github.openshift.api.build.v1.BuildConfigStatus.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, BuildList =
    ./defaults/com.github.openshift.api.build.v1.BuildList.dhall sha256:86d4c752a6f546f490afe6643a8bf608de2f12831ba801e0397e91b3cbec5a02
, BuildLog =
    ./defaults/com.github.openshift.api.build.v1.BuildLog.dhall sha256:a7884ff11e31836c093b465a12f9cbf87f89fb9b1fc79ae66e7b63592b32dbca
, BuildOutput =
    ./defaults/com.github.openshift.api.build.v1.BuildOutput.dhall sha256:dc951ddb9b7d8df1bb3c100f8d7ec1198bbb2f35341baf508723d1fdaa559f0b
, BuildPostCommitSpec =
    ./defaults/com.github.openshift.api.build.v1.BuildPostCommitSpec.dhall sha256:5627079f85431f962ee4c53b3a130db9051e5b39ca471ac846c9dedd084fbbbe
, BuildRequest =
    ./defaults/com.github.openshift.api.build.v1.BuildRequest.dhall sha256:aaaace7f9766c94b60b048a09547d38a65ee39de5e32435d501453db3cbdfcfc
, BuildSource =
    ./defaults/com.github.openshift.api.build.v1.BuildSource.dhall sha256:4aa5ad81cd7fb9d916fa1a0bbe0b9eb6b7aa62c851046014f35056908817d093
, BuildSpec =
    ./defaults/com.github.openshift.api.build.v1.BuildSpec.dhall sha256:e44e92ab00b0af10edfb8c0879f6c1e2ab2272d316d9d3431c22413952c9a6fa
, BuildStatus =
    ./defaults/com.github.openshift.api.build.v1.BuildStatus.dhall sha256:b1993ea187793c684790893a9e27f68c962dcf8a0db0cf9aee7e433beae8af0d
, BuildStatusOutput =
    ./defaults/com.github.openshift.api.build.v1.BuildStatusOutput.dhall sha256:2d2db79d198f9ace8ed02d178eee3a6252db4d5d249c0b2c3f37f7e1b8364a31
, BuildStatusOutputTo =
    ./defaults/com.github.openshift.api.build.v1.BuildStatusOutputTo.dhall sha256:a5862f5bb0e6c29d2b22c563da3cc7dd98315760a9b6c42267b0dd4dd61cc06e
, BuildStrategy =
    ./defaults/com.github.openshift.api.build.v1.BuildStrategy.dhall sha256:9ae45bb8ec493e4ae30120ac6ab17973a4d36b51eda16cb4ac46dcf1bc3ca11c
, BuildTriggerCause =
    ./defaults/com.github.openshift.api.build.v1.BuildTriggerCause.dhall sha256:f9286092d6949307973a66cecdaad0a948250abcffbbff747a586a05806d2a1f
, BuildTriggerPolicy =
    ./defaults/com.github.openshift.api.build.v1.BuildTriggerPolicy.dhall sha256:8882946f8ad370a02bb8f7063e77d452bfc103d610d865ff3ac8aac9a9696aa0
, ConfigMapBuildSource =
    ./defaults/com.github.openshift.api.build.v1.ConfigMapBuildSource.dhall sha256:05d3a3c4fd14772dec93f85d981ca7f3aa2849f1ad04d57a393bc7d49a7c9303
, CustomBuildStrategy =
    ./defaults/com.github.openshift.api.build.v1.CustomBuildStrategy.dhall sha256:c67578f1ceef78a18aa9fd303881778db33d491d772da5b7e4bcdc5d43829570
, DockerBuildStrategy =
    ./defaults/com.github.openshift.api.build.v1.DockerBuildStrategy.dhall sha256:1c39f9cf77bfd52ebbec5bc2a11cf036595850b2ba0da471a40804f1a36a5a1d
, DockerStrategyOptions =
    ./defaults/com.github.openshift.api.build.v1.DockerStrategyOptions.dhall sha256:3711cd93391e6cc73019462b6c7a6c70b5c6fba260e76e362dc295c495bb95d1
, GenericWebHookCause =
    ./defaults/com.github.openshift.api.build.v1.GenericWebHookCause.dhall sha256:9754f3ba6a4ba23196d5e1464038e56ce89bc6d59f26380d5240745c060f36bc
, GitBuildSource =
    ./defaults/com.github.openshift.api.build.v1.GitBuildSource.dhall sha256:a58dc7885d8d550a6638a1d8a3463c7b37af2e3429ca5f34ec9497d1f946df50
, GitHubWebHookCause =
    ./defaults/com.github.openshift.api.build.v1.GitHubWebHookCause.dhall sha256:9754f3ba6a4ba23196d5e1464038e56ce89bc6d59f26380d5240745c060f36bc
, GitLabWebHookCause =
    ./defaults/com.github.openshift.api.build.v1.GitLabWebHookCause.dhall sha256:9754f3ba6a4ba23196d5e1464038e56ce89bc6d59f26380d5240745c060f36bc
, GitSourceRevision =
    ./defaults/com.github.openshift.api.build.v1.GitSourceRevision.dhall sha256:f695109017b485a47d52259e9da5ae19bff0976bf4aba1e2db8ab2bc109bac47
, ImageChangeCause =
    ./defaults/com.github.openshift.api.build.v1.ImageChangeCause.dhall sha256:edeb67375febed0604415a909d0b0fac688c9d2b3e918605b9bdbb50cd0e889e
, ImageChangeTrigger =
    ./defaults/com.github.openshift.api.build.v1.ImageChangeTrigger.dhall sha256:b12e416cec87a247cf3771768d31e4e958a6d0432e89917198fc29676bdf8541
, ImageLabel =
    ./defaults/com.github.openshift.api.build.v1.ImageLabel.dhall sha256:885dac129f425e4f13068ac0093f97dfcf4030a6ba0830ea54e3ebf04c2393b5
, ImageSource =
    ./defaults/com.github.openshift.api.build.v1.ImageSource.dhall sha256:596759453767ddf4593729ed64c0b01ac9b6db622685c0bd6557fe8817bd0ac4
, ImageSourcePath =
    ./defaults/com.github.openshift.api.build.v1.ImageSourcePath.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, JenkinsPipelineBuildStrategy =
    ./defaults/com.github.openshift.api.build.v1.JenkinsPipelineBuildStrategy.dhall sha256:d7c2c44407b27a01a7bedd8f34fcf3470d636f958f18111e7ca44cd58cec2d52
, SecretBuildSource =
    ./defaults/com.github.openshift.api.build.v1.SecretBuildSource.dhall sha256:9a59c0c71e5c441c1f89722a98283b4c1cac925286b113185e53165ca9ec1a21
, SecretLocalReference =
    ./defaults/com.github.openshift.api.build.v1.SecretLocalReference.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, SecretSpec =
    ./defaults/com.github.openshift.api.build.v1.SecretSpec.dhall sha256:52badff6494e7b1de3febe216bcc259abf76a6511d02e2b902af568abee0d0fc
, SourceBuildStrategy =
    ./defaults/com.github.openshift.api.build.v1.SourceBuildStrategy.dhall sha256:9850f92d8e1da7e6aeb9c27d24130995d4e863937d0f80c3969fabf568ef4411
, SourceControlUser =
    ./defaults/com.github.openshift.api.build.v1.SourceControlUser.dhall sha256:2f0aca12be957648da44e04258145ab0a90667336392e7f9932cbee5e40e0cd6
, SourceRevision =
    ./defaults/com.github.openshift.api.build.v1.SourceRevision.dhall sha256:d2beb4f80c571dd71e3e09685eb6a14ca0e26f62addeb111385360c9c611b85c
, SourceStrategyOptions =
    ./defaults/com.github.openshift.api.build.v1.SourceStrategyOptions.dhall sha256:628fb11152fa36bcc624ee62e3c83d6b09b4dccda65fed96e756cfc767ed1813
, StageInfo =
    ./defaults/com.github.openshift.api.build.v1.StageInfo.dhall sha256:1fe0cae48c7f16e09c64335a2912b55a5309eb5b46a7f21b49dd61f8cf01693f
, StepInfo =
    ./defaults/com.github.openshift.api.build.v1.StepInfo.dhall sha256:7509c79387dff7788c32145722960b85188541a9970fb2058d06e47ad3d49338
, WebHookTrigger =
    ./defaults/com.github.openshift.api.build.v1.WebHookTrigger.dhall sha256:07c8fc2b2c49fc790a585fb0ac5c286c2045d2a683b9a42ea65875bc91601842
, Image =
    ./defaults/com.github.openshift.api.image.v1.Image.dhall sha256:04dd4296a9ed8f3e6d7c77710ebfb96337556e2a98c12ef3e890ee6fee56df4f
, ImageBlobReferences =
    ./defaults/com.github.openshift.api.image.v1.ImageBlobReferences.dhall sha256:3e3897a7447ab2c953730b7e995903fb9cf7b118a183b0ae50411c74f3534020
, ImageImportSpec =
    ./defaults/com.github.openshift.api.image.v1.ImageImportSpec.dhall sha256:d78f04ef58e23d4f2c498a921e2a915720520172b781f8982398b6d1f1fce096
, ImageImportStatus =
    ./defaults/com.github.openshift.api.image.v1.ImageImportStatus.dhall sha256:d2dd2f2ed294b3b26289dd809cb06e4aee1987a255a1ee1798db2117abd190af
, ImageLayer =
    ./defaults/com.github.openshift.api.image.v1.ImageLayer.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, ImageLayerData =
    ./defaults/com.github.openshift.api.image.v1.ImageLayerData.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, ImageList =
    ./defaults/com.github.openshift.api.image.v1.ImageList.dhall sha256:40f33a2a0a75d344108ee699f7c344c6455888aa6746b300927fa1e43cee4c95
, ImageLookupPolicy =
    ./defaults/com.github.openshift.api.image.v1.ImageLookupPolicy.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, ImageSignature =
    ./defaults/com.github.openshift.api.image.v1.ImageSignature.dhall sha256:e3f01f4ae67ac60bcc9803d10644c1d3063b6c9f2d73191c4cdec3d3f0a18a71
, ImageStream =
    ./defaults/com.github.openshift.api.image.v1.ImageStream.dhall sha256:8384f108f976789e3b759924e013df2b852862ec76a59977b46d3abf0a10b222
, ImageStreamImage =
    ./defaults/com.github.openshift.api.image.v1.ImageStreamImage.dhall sha256:05364dc23c5e58661c5e65e31c01218bfbba116afff7d43b51805dd319cdc377
, ImageStreamImport =
    ./defaults/com.github.openshift.api.image.v1.ImageStreamImport.dhall sha256:24d54cc89e49a27c674155cbe31fea378fab9531fccdc598a768280fc4539aed
, ImageStreamImportSpec =
    ./defaults/com.github.openshift.api.image.v1.ImageStreamImportSpec.dhall sha256:be8499076924f8daad0f6f8ca0d376a770df58db2be84822032abc33a2c108b3
, ImageStreamImportStatus =
    ./defaults/com.github.openshift.api.image.v1.ImageStreamImportStatus.dhall sha256:50b2cf41b5762137602e611e1cca96b2cbc29957463f9ad9970c3b3d07a62b74
, ImageStreamLayers =
    ./defaults/com.github.openshift.api.image.v1.ImageStreamLayers.dhall sha256:13e25a98108d00d4a51bff0e8f221551ddb6326f25e1641671b542e9830e55aa
, ImageStreamList =
    ./defaults/com.github.openshift.api.image.v1.ImageStreamList.dhall sha256:be2cbe7400ef0093d043d6e13b6269e401b6387f732ec17c28c747bc0a211d45
, ImageStreamMapping =
    ./defaults/com.github.openshift.api.image.v1.ImageStreamMapping.dhall sha256:cbe4e7c2f18cd48800176834f9e0662b951e79d4d5057478cbb8ebbb70b7ff4f
, ImageStreamSpec =
    ./defaults/com.github.openshift.api.image.v1.ImageStreamSpec.dhall sha256:6c4704c9528d9829e58770f70d9b7961e5b00050d7d6f1cd5821781f52169f83
, ImageStreamStatus =
    ./defaults/com.github.openshift.api.image.v1.ImageStreamStatus.dhall sha256:fe3b63c863660125523fa03127e4bb51def0c3c5d2db51c924a775da6671613b
, ImageStreamTag =
    ./defaults/com.github.openshift.api.image.v1.ImageStreamTag.dhall sha256:5976a6ac02c7e15c79fc153c4b2aa3477f28059804949b02282b5c5a7b938f9d
, ImageStreamTagList =
    ./defaults/com.github.openshift.api.image.v1.ImageStreamTagList.dhall sha256:634b33cd24a293746b4ec4d0f4ae024244fe578710d9dbeb1326c266ec2cafd3
, NamedTagEventList =
    ./defaults/com.github.openshift.api.image.v1.NamedTagEventList.dhall sha256:e2cdac014599d059ec2ae718069e1b34beeddbc416ffb36c2b4671f187c8551a
, RepositoryImportSpec =
    ./defaults/com.github.openshift.api.image.v1.RepositoryImportSpec.dhall sha256:44a0002e0bdc64561d2a1e5e150bfd19a98e38ce42521f007d76c4b6c7fdedb6
, RepositoryImportStatus =
    ./defaults/com.github.openshift.api.image.v1.RepositoryImportStatus.dhall sha256:c8d15ff81775fd74f1d1f170fd63db96eb86abda838e4741434bd7d28267699a
, SignatureCondition =
    ./defaults/com.github.openshift.api.image.v1.SignatureCondition.dhall sha256:d7a55966e74169d85d6a02388fd65f2759da9f8005cc0be8bee6bed7398af0eb
, SignatureIssuer =
    ./defaults/com.github.openshift.api.image.v1.SignatureIssuer.dhall sha256:e9711c7eb13b5acaa31bf8600f3fb66ffb271eef606349892822496f0f68b4c8
, SignatureSubject =
    ./defaults/com.github.openshift.api.image.v1.SignatureSubject.dhall sha256:e9711c7eb13b5acaa31bf8600f3fb66ffb271eef606349892822496f0f68b4c8
, TagEvent =
    ./defaults/com.github.openshift.api.image.v1.TagEvent.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, TagEventCondition =
    ./defaults/com.github.openshift.api.image.v1.TagEventCondition.dhall sha256:fef63958bc998f900417bd68974df7936535249af83edf1183721637fa3e7257
, TagImportPolicy =
    ./defaults/com.github.openshift.api.image.v1.TagImportPolicy.dhall sha256:5f5ab53ef0dee3a8382addb397b3f71044655dc5792f4effb18669b48ea1fc05
, TagReference =
    ./defaults/com.github.openshift.api.image.v1.TagReference.dhall sha256:917e9489fff9abd01f2ddc7a9a6289bd18c2c7d9bb5972ca73cea80b3816abac
, TagReferencePolicy =
    ./defaults/com.github.openshift.api.image.v1.TagReferencePolicy.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, ClusterNetwork =
    ./defaults/com.github.openshift.api.network.v1.ClusterNetwork.dhall sha256:430f9bac56957a002b8e87a5914e3e5f02122a28a25650ee511793d0b03219ae
, ClusterNetworkEntry =
    ./defaults/com.github.openshift.api.network.v1.ClusterNetworkEntry.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, ClusterNetworkList =
    ./defaults/com.github.openshift.api.network.v1.ClusterNetworkList.dhall sha256:3d128cf23f60152a9e4acd874e599cd4193a486da3e3cf86613fbb6d15ea7fb3
, EgressNetworkPolicy =
    ./defaults/com.github.openshift.api.network.v1.EgressNetworkPolicy.dhall sha256:208438dcbd7c811d98d73ed9df999fae00c769ad9bd866891c9fa21024c1f9e3
, EgressNetworkPolicyList =
    ./defaults/com.github.openshift.api.network.v1.EgressNetworkPolicyList.dhall sha256:a35b14d03bd225e566109df59bf74637351a6a5e64488c6fd8d6ee1a31bd99e6
, EgressNetworkPolicyPeer =
    ./defaults/com.github.openshift.api.network.v1.EgressNetworkPolicyPeer.dhall sha256:0fd24effee695bc8034911d0f55da6ef8c3d50d95d87fed222ad23e5375f955e
, EgressNetworkPolicyRule =
    ./defaults/com.github.openshift.api.network.v1.EgressNetworkPolicyRule.dhall sha256:14c21b085080ea3e1d4d38654b949dea68a7128951d84671239413cc82ae80db
, EgressNetworkPolicySpec =
    ./defaults/com.github.openshift.api.network.v1.EgressNetworkPolicySpec.dhall sha256:e12d54297899f71ad9e402033e76bc992409a4fff4b8b972413d541238dd8ef3
, HostSubnet =
    ./defaults/com.github.openshift.api.network.v1.HostSubnet.dhall sha256:ac318eeae86e0c0360ee1a363c369d3ada182bb1b1492ffb6f0f565bc563ab2d
, HostSubnetList =
    ./defaults/com.github.openshift.api.network.v1.HostSubnetList.dhall sha256:984866bb06e0828798e59237250acdfaa90af6560f9b9e9b43a0750945852b79
, NetNamespace =
    ./defaults/com.github.openshift.api.network.v1.NetNamespace.dhall sha256:72d0e43a18d80586d96217a0bf2b5b235db174e77ad095a63ee0dc9f7f432851
, NetNamespaceList =
    ./defaults/com.github.openshift.api.network.v1.NetNamespaceList.dhall sha256:8566b415eb12421c85b4808512ad3abe556cbb978eb2b2e6c1a6346de17e074a
, ClusterRoleScopeRestriction =
    ./defaults/com.github.openshift.api.oauth.v1.ClusterRoleScopeRestriction.dhall sha256:3f23a97b99458d114eff7d8b8fc63cc8f0e190c45fbb93d4e0d5d824636740fd
, OAuthAccessToken =
    ./defaults/com.github.openshift.api.oauth.v1.OAuthAccessToken.dhall sha256:4f4d589c3037dd42073beb3e67f00ded40f89fdf3e9809a4715ccc063ca2a24b
, OAuthAccessTokenList =
    ./defaults/com.github.openshift.api.oauth.v1.OAuthAccessTokenList.dhall sha256:f5a23d2f0b05fa5a1f81de912a359c8c7a2ac7568ec3a06c90cc706d309f8d1c
, OAuthAuthorizeToken =
    ./defaults/com.github.openshift.api.oauth.v1.OAuthAuthorizeToken.dhall sha256:6ec06b5acdf8ef318a277219949084361035679b4a6f1854f6db9160a7153c74
, OAuthAuthorizeTokenList =
    ./defaults/com.github.openshift.api.oauth.v1.OAuthAuthorizeTokenList.dhall sha256:d6c511f41932365ae01beed7e2188c398e0dafd81e84be45035a130561b5d04a
, OAuthClient =
    ./defaults/com.github.openshift.api.oauth.v1.OAuthClient.dhall sha256:89bc7d5d4435972682ccc9039a0b64cdbd053964da6263f5eaab4de32e6c7231
, OAuthClientAuthorization =
    ./defaults/com.github.openshift.api.oauth.v1.OAuthClientAuthorization.dhall sha256:ce847f912ee4ccdfc9b343b67b65c2c3d49997d1bdf2b02a995a88658c9ca1f2
, OAuthClientAuthorizationList =
    ./defaults/com.github.openshift.api.oauth.v1.OAuthClientAuthorizationList.dhall sha256:1272a7e005ef3bc6e2a90e4d96c3111cdc99c1610e7f0daad0c831df5d22b5a8
, OAuthClientList =
    ./defaults/com.github.openshift.api.oauth.v1.OAuthClientList.dhall sha256:0ebe1476504e8312a3f79a9d02bf846200a10ba9e3ba4703c63a97d5cd0f3796
, ScopeRestriction =
    ./defaults/com.github.openshift.api.oauth.v1.ScopeRestriction.dhall sha256:e83f27f49cb3d34e8ac94547646ca34cb2d63677fa1a223167f249de42cb2c73
, Project =
    ./defaults/com.github.openshift.api.project.v1.Project.dhall sha256:c8e0e2fb94887437b2e4da2bf46dc2cd71bfd39c02d5bb85e0cde3cf1a29d120
, ProjectList =
    ./defaults/com.github.openshift.api.project.v1.ProjectList.dhall sha256:f4f566e25ffffc0cf23895645509e671ad6228c6b4b3df302728cff0d386e185
, ProjectRequest =
    ./defaults/com.github.openshift.api.project.v1.ProjectRequest.dhall sha256:230e157fe9fb9c45e486069aef7bfcf92f1d4a58946a522f339bebfb2c0f945d
, ProjectSpec =
    ./defaults/com.github.openshift.api.project.v1.ProjectSpec.dhall sha256:e8e16d18c38bf98ced28e99fad97857e87c48efe61ab9e0d52daa6a6816b97b7
, ProjectStatus =
    ./defaults/com.github.openshift.api.project.v1.ProjectStatus.dhall sha256:35dbc3b535620e2c48b2837a5e656e10dd0088e583eebc6d5a519c651c8c455f
, AppliedClusterResourceQuota =
    ./defaults/com.github.openshift.api.quota.v1.AppliedClusterResourceQuota.dhall sha256:9db75b8713f0fdfbc2158c7653b055ef938d2924ee1b30bfa13db58f2a799526
, AppliedClusterResourceQuotaList =
    ./defaults/com.github.openshift.api.quota.v1.AppliedClusterResourceQuotaList.dhall sha256:b2a02d7e140db0d290eb3010ed6c1b4640cafaf0494277efb909e3f77a4e8da5
, ClusterResourceQuota =
    ./defaults/com.github.openshift.api.quota.v1.ClusterResourceQuota.dhall sha256:53f52949553a8b596baa6707f1483331241b1d3bb06226fca31cdc8407efaecd
, ClusterResourceQuotaList =
    ./defaults/com.github.openshift.api.quota.v1.ClusterResourceQuotaList.dhall sha256:de90d8145849ea47658bcbef3b1b2e9a0523875c00cd0b8925d593f66507b43b
, ClusterResourceQuotaSelector =
    ./defaults/com.github.openshift.api.quota.v1.ClusterResourceQuotaSelector.dhall sha256:79b6b88c118faede42cfde3111b67eb7c438fd4e7c9b2b0d5095c937d047daf6
, ClusterResourceQuotaSpec =
    ./defaults/com.github.openshift.api.quota.v1.ClusterResourceQuotaSpec.dhall sha256:c7032e7f4632e811eb4db63cd6fb1a1e7c4bc3c4055603575054b472f7ef37fa
, ClusterResourceQuotaStatus =
    ./defaults/com.github.openshift.api.quota.v1.ClusterResourceQuotaStatus.dhall sha256:a7e7ff0e2fe25b6a71d29695d338d48a2c8e65433782ab40492b8f14c14b46e8
, ResourceQuotaStatusByNamespace =
    ./defaults/com.github.openshift.api.quota.v1.ResourceQuotaStatusByNamespace.dhall sha256:561863e9504a372ff11c40c922aca9b5f9fc541e4bf2feebd7cb0bf8d836506f
, Route =
    ./defaults/com.github.openshift.api.route.v1.Route.dhall sha256:0ebfc3d2351de57df0ca48942604cd50b0c7f3c8fd4c10708b69ea6cdc54b5a1
, RouteIngress =
    ./defaults/com.github.openshift.api.route.v1.RouteIngress.dhall sha256:59d97ec9e87d994c386a982b26bf92d19f310f2dc667d1e432a9979d6df93bcc
, RouteIngressCondition =
    ./defaults/com.github.openshift.api.route.v1.RouteIngressCondition.dhall sha256:fef63958bc998f900417bd68974df7936535249af83edf1183721637fa3e7257
, RouteList =
    ./defaults/com.github.openshift.api.route.v1.RouteList.dhall sha256:438114226f1f525b13c7bda93718b367396b0d88e05729c6a51f71352431503a
, RoutePort =
    ./defaults/com.github.openshift.api.route.v1.RoutePort.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, RouteSpec =
    ./defaults/com.github.openshift.api.route.v1.RouteSpec.dhall sha256:defbdf0014409c4edc21dfbfdd8b0a9bab940ec96f0cfae51dd09c66ba1a1514
, RouteStatus =
    ./defaults/com.github.openshift.api.route.v1.RouteStatus.dhall sha256:4f83af02177647b60954ddd921f99558f1ffa59d3dbcf3999eed80dd9e541066
, RouteTargetReference =
    ./defaults/com.github.openshift.api.route.v1.RouteTargetReference.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, TLSConfig =
    ./defaults/com.github.openshift.api.route.v1.TLSConfig.dhall sha256:3e72808f2ea0f9325044f582ab4205c1b19713b7d279d6c9c804ad23735273e2
, AllowedFlexVolume =
    ./defaults/com.github.openshift.api.security.v1.AllowedFlexVolume.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, FSGroupStrategyOptions =
    ./defaults/com.github.openshift.api.security.v1.FSGroupStrategyOptions.dhall sha256:33ca63149b1c456b090ba38536bbb1809e86a75a4da6b6396fad081549aa8149
, IDRange =
    ./defaults/com.github.openshift.api.security.v1.IDRange.dhall sha256:01f451c23df8a91a610f85da9032e0b917f7a7da983491e0ae7ff13858e68a09
, PodSecurityPolicyReview =
    ./defaults/com.github.openshift.api.security.v1.PodSecurityPolicyReview.dhall sha256:e0cbe8bda65eb73273354e66d6299d0c365664fb0db51f3e7125b44249bc8627
, PodSecurityPolicyReviewSpec =
    ./defaults/com.github.openshift.api.security.v1.PodSecurityPolicyReviewSpec.dhall sha256:7421870fe3a4ab96b861016af9ffab890ff5637c8798a3637b1ccc8bec348b85
, PodSecurityPolicyReviewStatus =
    ./defaults/com.github.openshift.api.security.v1.PodSecurityPolicyReviewStatus.dhall sha256:db347b8fdf5ea5150ad668eefdf960e17842df9d792b21efc2574ee306e74494
, PodSecurityPolicySelfSubjectReview =
    ./defaults/com.github.openshift.api.security.v1.PodSecurityPolicySelfSubjectReview.dhall sha256:5075e5f0ef1342c4007e9a8b247be18722fb703cdf109a109fe9c246bd6572bd
, PodSecurityPolicySelfSubjectReviewSpec =
    ./defaults/com.github.openshift.api.security.v1.PodSecurityPolicySelfSubjectReviewSpec.dhall sha256:06d7a3eda707d7e4df99f022ebe4d59a14804b07045a5d0d2b52d1c6f7c8579f
, PodSecurityPolicySubjectReview =
    ./defaults/com.github.openshift.api.security.v1.PodSecurityPolicySubjectReview.dhall sha256:16d9b4a81a95561f691c9f2c15576a94d3810c32ef36ed5415e891bff5f28678
, PodSecurityPolicySubjectReviewSpec =
    ./defaults/com.github.openshift.api.security.v1.PodSecurityPolicySubjectReviewSpec.dhall sha256:2812ceb691ab460f774658243f4751f9b2a961003765a349f9b90fd1609ca6dd
, PodSecurityPolicySubjectReviewStatus =
    ./defaults/com.github.openshift.api.security.v1.PodSecurityPolicySubjectReviewStatus.dhall sha256:6406ff3b1858abce82501ede0bd9639945ffa78f4de5094e4427744375f05e2b
, RangeAllocation =
    ./defaults/com.github.openshift.api.security.v1.RangeAllocation.dhall sha256:4c64281eb838a9270d2dc7e5ccaeb97d406b507e07dc57372c5dfe4f199067a5
, RangeAllocationList =
    ./defaults/com.github.openshift.api.security.v1.RangeAllocationList.dhall sha256:8333bc5191c27e6f513420307b2c8298d1924fd40a9d18c0ce8098df0b5824a9
, RunAsUserStrategyOptions =
    ./defaults/com.github.openshift.api.security.v1.RunAsUserStrategyOptions.dhall sha256:f954be9fe273df91faf09ec187022123a7dda6aa1054d04f033ae4d02e799f79
, SELinuxContextStrategyOptions =
    ./defaults/com.github.openshift.api.security.v1.SELinuxContextStrategyOptions.dhall sha256:0cdc76cf60a94a466c8de878116ad46c592f4a7a1811d32b6811be29722c5f2c
, SecurityContextConstraints =
    ./defaults/com.github.openshift.api.security.v1.SecurityContextConstraints.dhall sha256:0dfd4913d819d3e6ea35a8381922f73c437ac49b2b13b70ed776e39ab63ce338
, SecurityContextConstraintsList =
    ./defaults/com.github.openshift.api.security.v1.SecurityContextConstraintsList.dhall sha256:a9077b2b49087fdc705e48ac80ae1124ea4765ebd6e7934816eba38b7c168e31
, ServiceAccountPodSecurityPolicyReviewStatus =
    ./defaults/com.github.openshift.api.security.v1.ServiceAccountPodSecurityPolicyReviewStatus.dhall sha256:6406ff3b1858abce82501ede0bd9639945ffa78f4de5094e4427744375f05e2b
, SupplementalGroupsStrategyOptions =
    ./defaults/com.github.openshift.api.security.v1.SupplementalGroupsStrategyOptions.dhall sha256:33ca63149b1c456b090ba38536bbb1809e86a75a4da6b6396fad081549aa8149
, BrokerTemplateInstance =
    ./defaults/com.github.openshift.api.template.v1.BrokerTemplateInstance.dhall sha256:a5be14b79285038bdfa4edbfd36c5f977bf7fe4fd3a57dd9a31fb9662f2ea3ab
, BrokerTemplateInstanceList =
    ./defaults/com.github.openshift.api.template.v1.BrokerTemplateInstanceList.dhall sha256:3dc5c7765e2a303b6656993bdbb55575bd28193c22c8a78cbba9acddf7935ac7
, BrokerTemplateInstanceSpec =
    ./defaults/com.github.openshift.api.template.v1.BrokerTemplateInstanceSpec.dhall sha256:f0ea23398e371e67764e9b45c85e71f9cc60826a16e1ff434029e93d612cb4f2
, Parameter =
    ./defaults/com.github.openshift.api.template.v1.Parameter.dhall sha256:0da8c3789df3e356487a6330d2573a63202b694632c31fe305244493c42f00c3
, Template =
    ./defaults/com.github.openshift.api.template.v1.Template.dhall sha256:4f0b25b09939832a6ba57ce130c6c7ddd4e761dfaf981f7059b8ba6fc6a22b0e
, TemplateInstance =
    ./defaults/com.github.openshift.api.template.v1.TemplateInstance.dhall sha256:dfc9ba516ae31cf2f5e187e86bab4cf3a683e0ae40564df1990ae3994ec06318
, TemplateInstanceCondition =
    ./defaults/com.github.openshift.api.template.v1.TemplateInstanceCondition.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, TemplateInstanceList =
    ./defaults/com.github.openshift.api.template.v1.TemplateInstanceList.dhall sha256:bebfe63b41eaf09c91108def5f041634e1e4398133a77b9bd0888f5384649b19
, TemplateInstanceObject =
    ./defaults/com.github.openshift.api.template.v1.TemplateInstanceObject.dhall sha256:7859f1afce895cf60d03adef432dcc0c46b46b32de18daff1d1acfd19870e12a
, TemplateInstanceRequester =
    ./defaults/com.github.openshift.api.template.v1.TemplateInstanceRequester.dhall sha256:cdab95ad0fd07ecc2d13abfe7df52adea86e4f3b408a75b52dedf49190b8ebc1
, TemplateInstanceSpec =
    ./defaults/com.github.openshift.api.template.v1.TemplateInstanceSpec.dhall sha256:6f01fed613cef466e8ba17ccd4783ed7c4eb1e5ccbc5c8d6e481b6ed4486aac5
, TemplateInstanceStatus =
    ./defaults/com.github.openshift.api.template.v1.TemplateInstanceStatus.dhall sha256:42f6c61421709dcf64e4ef32b59ecd4d787974441cee464524ea7ddb115fa86d
, TemplateList =
    ./defaults/com.github.openshift.api.template.v1.TemplateList.dhall sha256:6fa990fc9b4378d8d79a4d799242e993b1e027dff65c118d7b2e71d14ca076e6
, Group =
    ./defaults/com.github.openshift.api.user.v1.Group.dhall sha256:3a79e925cf2d606d66a1393b988c48ca37909c422ff94479fe110a91fdf3a77f
, GroupList =
    ./defaults/com.github.openshift.api.user.v1.GroupList.dhall sha256:7b21c060fcb9d493bd0a08b05bb9d42e88837fb471f7c6832e336bb44e7046a3
, Identity =
    ./defaults/com.github.openshift.api.user.v1.Identity.dhall sha256:d5d4d9486f7c3d201554db43f309a649783b4f33f4d5dbc2674ca49f554c872c
, IdentityList =
    ./defaults/com.github.openshift.api.user.v1.IdentityList.dhall sha256:090feb9dd54c17e82053ecb7e0cd0acf081be39f5569cd2a734403f495689a55
, User =
    ./defaults/com.github.openshift.api.user.v1.User.dhall sha256:d05090064b4fa4de1e83ee117795cc20178e08c58079dbf3fa5855f53c895f74
, UserIdentityMapping =
    ./defaults/com.github.openshift.api.user.v1.UserIdentityMapping.dhall sha256:46caf34f5470acf5a76b111ea146a1c06c9c45ca3801b9b268405a32f2750d10
, UserList =
    ./defaults/com.github.openshift.api.user.v1.UserList.dhall sha256:4dd6f5b8fdd301afbee9f8451cc29d1a34a15ac29c8d37cff51ebcf21b16d368
, MutatingWebhookConfiguration =
    ./defaults/io.k8s.api.admissionregistration.v1beta1.MutatingWebhookConfiguration.dhall sha256:809fbdf1981297e5444e3053427dc58d0990397c712c7f1d60e093aefad53af2
, MutatingWebhookConfigurationList =
    ./defaults/io.k8s.api.admissionregistration.v1beta1.MutatingWebhookConfigurationList.dhall sha256:2a8ebe0205c2c8bd66ede3c8ef1a56051b0c5ce9659bb01fbd5b2bed94c26243
, RuleWithOperations =
    ./defaults/io.k8s.api.admissionregistration.v1beta1.RuleWithOperations.dhall sha256:c14089637ce20581158f0e78e673f27f015dd60994b44f8a0797a440202b92e8
, ValidatingWebhookConfiguration =
    ./defaults/io.k8s.api.admissionregistration.v1beta1.ValidatingWebhookConfiguration.dhall sha256:24d4a1c3fc36bbcf6dbb12c03e4599c71952c772ff85e43e2e8a0402678bc765
, ValidatingWebhookConfigurationList =
    ./defaults/io.k8s.api.admissionregistration.v1beta1.ValidatingWebhookConfigurationList.dhall sha256:7082683296e0080beddbaf57279d1a564b4811ac682014cafa0123714b5f26c9
, Webhook =
    ./defaults/io.k8s.api.admissionregistration.v1beta1.Webhook.dhall sha256:e992f3fd17bef8c47d3e65d7b9476163609fd024cabb659abcbf9950ef4c83fb
, WebhookClientConfig =
    ./defaults/io.k8s.api.admissionregistration.v1beta1.WebhookClientConfig.dhall sha256:cc77f1daec43e6b6468e4a98125dff02ba32dd26e5025ab25135a1bdf7eb76e5
, ControllerRevision =
    ./defaults/io.k8s.api.apps.v1.ControllerRevision.dhall sha256:6891b236ac3e2c5d97e79d17a5f0aa213ca39199d36f7e73747cddb3380f5ee1
, ControllerRevisionList =
    ./defaults/io.k8s.api.apps.v1.ControllerRevisionList.dhall sha256:0d234525a1a2ed06d3a8321f8380b4bbf67fdb3683a0504bf90be7eb8cb01ef1
, DaemonSet =
    ./defaults/io.k8s.api.apps.v1.DaemonSet.dhall sha256:bf8ee97da1ad10599e47f5f7ed56b277a98fc7bbfa3264ddbbd2a751af8cb40d
, DaemonSetCondition =
    ./defaults/io.k8s.api.apps.v1.DaemonSetCondition.dhall sha256:fef63958bc998f900417bd68974df7936535249af83edf1183721637fa3e7257
, DaemonSetList =
    ./defaults/io.k8s.api.apps.v1.DaemonSetList.dhall sha256:80598f466c87fcaf485bec7f45a5dfb3219247dcd95bbef6ecfa1405426570b0
, DaemonSetSpec =
    ./defaults/io.k8s.api.apps.v1.DaemonSetSpec.dhall sha256:e46ea00dea7b419c332e619a20b45dd7ab7f81175b18dbd9221d8d982189baf1
, DaemonSetStatus =
    ./defaults/io.k8s.api.apps.v1.DaemonSetStatus.dhall sha256:5587c887561bdd5d183223f7f385fa666926e224b941a64b382d7ad8cbdc834c
, DaemonSetUpdateStrategy =
    ./defaults/io.k8s.api.apps.v1.DaemonSetUpdateStrategy.dhall sha256:6de1f868344d8b18c50055d21a0c0c7f264251e2e581ba6d40343eab04c62483
, Deployment =
    ./defaults/io.k8s.api.apps.v1.Deployment.dhall sha256:7e94ab16997503744b83c2b5958a3646dc75c1d812f37e52e1cd7a71be017ab2
, DeploymentCondition =
    ./defaults/io.k8s.api.apps.v1.DeploymentCondition.dhall sha256:006ebe956ae6e2918eb18beed3f6378d0f79437bfc449f4b6c7852206a7c7e5d
, DeploymentList =
    ./defaults/io.k8s.api.apps.v1.DeploymentList.dhall sha256:762e347a4a61c208ea436fd7b5a27e7fed385a6debad11868afd0568c86afe91
, DeploymentSpec =
    ./defaults/io.k8s.api.apps.v1.DeploymentSpec.dhall sha256:f23cb376b9f063b7c8c645736539672c0c1f70bcc1ebc872f52c94ba839a7f19
, DeploymentStatus =
    ./defaults/io.k8s.api.apps.v1.DeploymentStatus.dhall sha256:30679d54ce5f916687650eb7fce39a50af3307d55b6c0f8a5ece4855f57614c4
, DeploymentStrategy =
    ./defaults/io.k8s.api.apps.v1.DeploymentStrategy.dhall sha256:b1ac4e6f9f75f2e3af37535360896f91c9c944dded5a95dd3621a4e64462ffb8
, ReplicaSet =
    ./defaults/io.k8s.api.apps.v1.ReplicaSet.dhall sha256:3693d29cda85c65686315259ebd85571ad43ded94b9d19598f0779e7367539b7
, ReplicaSetCondition =
    ./defaults/io.k8s.api.apps.v1.ReplicaSetCondition.dhall sha256:fef63958bc998f900417bd68974df7936535249af83edf1183721637fa3e7257
, ReplicaSetList =
    ./defaults/io.k8s.api.apps.v1.ReplicaSetList.dhall sha256:aa65f0447beda50f947a1e0d3a317749c6104eaf514b6456f9f8fdaa8bc6fd0b
, ReplicaSetSpec =
    ./defaults/io.k8s.api.apps.v1.ReplicaSetSpec.dhall sha256:091f1882fc04ff8da94bc887bb5f71ad22abd3337c5a59cf7090e32659761d0b
, ReplicaSetStatus =
    ./defaults/io.k8s.api.apps.v1.ReplicaSetStatus.dhall sha256:fdf1330beaa8b581ba9a9bdd3976ef99bbf983e17a7a380462acf031f15afe10
, RollingUpdateDaemonSet =
    ./defaults/io.k8s.api.apps.v1.RollingUpdateDaemonSet.dhall sha256:58f66799ef9f167835e8533e53a2685ab07e3f04dd173e8bc1381fe886da2c29
, RollingUpdateDeployment =
    ./defaults/io.k8s.api.apps.v1.RollingUpdateDeployment.dhall sha256:c80435678f5f7940a4e2004154b3fe7ca0d0af31c691c9c184dd4bad82ce5d11
, RollingUpdateStatefulSetStrategy =
    ./defaults/io.k8s.api.apps.v1.RollingUpdateStatefulSetStrategy.dhall sha256:4d9feb8034f9f58692aebeed06474c07c387e5b8bc11c40dc36ec6390a26fa63
, StatefulSet =
    ./defaults/io.k8s.api.apps.v1.StatefulSet.dhall sha256:234a72f71c1dd54d392209e464aef58c4a156e3a257edb1f2d0980ba2bd5f76f
, StatefulSetCondition =
    ./defaults/io.k8s.api.apps.v1.StatefulSetCondition.dhall sha256:fef63958bc998f900417bd68974df7936535249af83edf1183721637fa3e7257
, StatefulSetList =
    ./defaults/io.k8s.api.apps.v1.StatefulSetList.dhall sha256:f7ed73a320b8ae4a8497d50a4b017966cdf292b5001f79cf635e884094bcad81
, StatefulSetSpec =
    ./defaults/io.k8s.api.apps.v1.StatefulSetSpec.dhall sha256:674497e3ac6f1003fde05f76b079da66dd67f96ec2dc7b3bd6f09c4d42370337
, StatefulSetStatus =
    ./defaults/io.k8s.api.apps.v1.StatefulSetStatus.dhall sha256:c546b1ef00fc415c624e2122e201c340aa5cb2e3fabcfc7076b9dd61be0b71f0
, StatefulSetUpdateStrategy =
    ./defaults/io.k8s.api.apps.v1.StatefulSetUpdateStrategy.dhall sha256:5b3f71bcd6db3b8a75e2b9308d5c10c4c1020b8f8e4d17219fc0ca0f67f68a67
, TokenReview =
    ./defaults/io.k8s.api.authentication.v1.TokenReview.dhall sha256:5b6f8810efd648d49666b5ad83fdeb30db1d749e6a98eceaba5b4689ef61dff7
, TokenReviewSpec =
    ./defaults/io.k8s.api.authentication.v1.TokenReviewSpec.dhall sha256:e4de367a62cc0900aa35c52195ce7272be73d5d01861501269834eebd7f741bd
, TokenReviewStatus =
    ./defaults/io.k8s.api.authentication.v1.TokenReviewStatus.dhall sha256:376e9a4919423bf40339b888a3d9112c01c4c21181c458fade8aa52af8a5092d
, UserInfo =
    ./defaults/io.k8s.api.authentication.v1.UserInfo.dhall sha256:cdab95ad0fd07ecc2d13abfe7df52adea86e4f3b408a75b52dedf49190b8ebc1
, LocalSubjectAccessReview =
    ./defaults/io.k8s.api.authorization.v1.LocalSubjectAccessReview.dhall sha256:0689e929778945682eda03bb6b49ec07cdd33ada845b406be49fc54ffb00d649
, NonResourceAttributes =
    ./defaults/io.k8s.api.authorization.v1.NonResourceAttributes.dhall sha256:f12af301fdbd5e90c588eb5e190ba48e9390b3f5eb43af39dc578cd6fd1293fc
, NonResourceRule =
    ./defaults/io.k8s.api.authorization.v1.NonResourceRule.dhall sha256:705c206ac6be862481a4ddb6a422f926eabc0f5e0e987e20abb2908c581f541d
, ResourceAttributes =
    ./defaults/io.k8s.api.authorization.v1.ResourceAttributes.dhall sha256:e6943bc921d303c429607a63e493b22f938cde64bafcfbd2faf4867f18935dcb
, ResourceRule =
    ./defaults/io.k8s.api.authorization.v1.ResourceRule.dhall sha256:e040ec747232e08f413d8411f60f458eb68e388b29e4ba0e92d336cb2fc04bca
, SelfSubjectAccessReview =
    ./defaults/io.k8s.api.authorization.v1.SelfSubjectAccessReview.dhall sha256:c9d468e02c604a01276f1f75da48dfc96f2abd6d44481307d93841ea39d63239
, SelfSubjectAccessReviewSpec =
    ./defaults/io.k8s.api.authorization.v1.SelfSubjectAccessReviewSpec.dhall sha256:6b2dd0d736292f0840bc7a5629636ed13bc46d59e26c05352dc67b94d00d5987
, SelfSubjectRulesReview =
    ./defaults/io.k8s.api.authorization.v1.SelfSubjectRulesReview.dhall sha256:ac54ff8f42f05974908e327af18cda3f44150be676ee70284f189bcf5f263d7f
, SelfSubjectRulesReviewSpec =
    ./defaults/io.k8s.api.authorization.v1.SelfSubjectRulesReviewSpec.dhall sha256:ffe97f63e5bc2a49da3738cfabf980f1cfed5d0df38c2d9c37f7e7b43caddf9e
, SubjectAccessReview =
    ./defaults/io.k8s.api.authorization.v1.SubjectAccessReview.dhall sha256:39407d4fc606fd268d8d688d3d9ab7e0dfdcdbfd2ec21d557d7ddde68ebbf51d
, SubjectAccessReviewSpec =
    ./defaults/io.k8s.api.authorization.v1.SubjectAccessReviewSpec.dhall sha256:c1b2206c8b75d007995497b7c03e9e0f5f5e6e5ac14d22f6adca786f1855cd52
, SubjectAccessReviewStatus =
    ./defaults/io.k8s.api.authorization.v1.SubjectAccessReviewStatus.dhall sha256:fcd839dac5487cfbcbfbe8eca4922bf484f7e6e46a6f88598e78bbe558bc3b9a
, SubjectRulesReviewStatus =
    ./defaults/io.k8s.api.authorization.v1.SubjectRulesReviewStatus.dhall sha256:85e4fa1752fd9b86c8195b4fcefeea7a9d36e61c22db395f59fc9097162444f0
, CrossVersionObjectReference =
    ./defaults/io.k8s.api.autoscaling.v1.CrossVersionObjectReference.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, HorizontalPodAutoscaler =
    ./defaults/io.k8s.api.autoscaling.v1.HorizontalPodAutoscaler.dhall sha256:8139f0ec57430069ba3d2e256f35cb4b3c9c50388fe1b820fe089264b2ffa844
, HorizontalPodAutoscalerList =
    ./defaults/io.k8s.api.autoscaling.v1.HorizontalPodAutoscalerList.dhall sha256:c4be106477a746d8cec0e3b79197e7eea005ed1dbd173c80be6add0067b41499
, HorizontalPodAutoscalerSpec =
    ./defaults/io.k8s.api.autoscaling.v1.HorizontalPodAutoscalerSpec.dhall sha256:1091aeec18d68ae2ecd270860349efe392a6b0cfb2f90dfc6c8b32b1776e6d1e
, HorizontalPodAutoscalerStatus =
    ./defaults/io.k8s.api.autoscaling.v1.HorizontalPodAutoscalerStatus.dhall sha256:323797f9c67ef3e9c5fde42347abcdf8a55fa9e7de0b62e1d141ce1e9fe21995
, Scale =
    ./defaults/io.k8s.api.autoscaling.v1.Scale.dhall sha256:ecdf30eb8c0263a2d1fe15f85901bc8cb340659a5f49d1457b076e33e66e1cbf
, ScaleSpec =
    ./defaults/io.k8s.api.autoscaling.v1.ScaleSpec.dhall sha256:62ed60d23f95d26219c64410857bba02b39e118e8ac106528eceb8ae1d8c93e3
, ScaleStatus =
    ./defaults/io.k8s.api.autoscaling.v1.ScaleStatus.dhall sha256:378366369e27427f71184050ac6666edc8c423954510952d39248ebce88acc42
, ExternalMetricSource =
    ./defaults/io.k8s.api.autoscaling.v2beta1.ExternalMetricSource.dhall sha256:583bf65c8bcce92f8f38ed299611f05cb8849c11b9f4bb6bc2d878264ed5e477
, ExternalMetricStatus =
    ./defaults/io.k8s.api.autoscaling.v2beta1.ExternalMetricStatus.dhall sha256:d2caa09b2ba2f11addfa47a46b2094aa67955edcca820e9eee5df792cd6612ed
, HorizontalPodAutoscalerCondition =
    ./defaults/io.k8s.api.autoscaling.v2beta1.HorizontalPodAutoscalerCondition.dhall sha256:fef63958bc998f900417bd68974df7936535249af83edf1183721637fa3e7257
, MetricSpec =
    ./defaults/io.k8s.api.autoscaling.v2beta1.MetricSpec.dhall sha256:4b54d34823fd6923cf1dd4eed62f7b46b1f7c6f12a9a03ff58f138a527765291
, MetricStatus =
    ./defaults/io.k8s.api.autoscaling.v2beta1.MetricStatus.dhall sha256:3d18d5f86c0ebc119950cc23422e8f312e491494930a74af2cd025e21cc228fd
, ObjectMetricSource =
    ./defaults/io.k8s.api.autoscaling.v2beta1.ObjectMetricSource.dhall sha256:f40cdae6602c002448e2505358d86e38136c6985c29cfe80c581b02701494144
, ObjectMetricStatus =
    ./defaults/io.k8s.api.autoscaling.v2beta1.ObjectMetricStatus.dhall sha256:f40cdae6602c002448e2505358d86e38136c6985c29cfe80c581b02701494144
, PodsMetricSource =
    ./defaults/io.k8s.api.autoscaling.v2beta1.PodsMetricSource.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, PodsMetricStatus =
    ./defaults/io.k8s.api.autoscaling.v2beta1.PodsMetricStatus.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, ResourceMetricSource =
    ./defaults/io.k8s.api.autoscaling.v2beta1.ResourceMetricSource.dhall sha256:d0f3ce8f002d2ebad3f9293d2ee91ab7aca28f5564cb893c5ee1bc4058890aee
, ResourceMetricStatus =
    ./defaults/io.k8s.api.autoscaling.v2beta1.ResourceMetricStatus.dhall sha256:ad8c0146c34cad14cb0d687dc4578f596afc046f90cbe69d5326d7faee402e0a
, Job =
    ./defaults/io.k8s.api.batch.v1.Job.dhall sha256:1317c83a0b9cbcb198c5abc5a6d831aa04b612db5d00b7cbff41106a880db0f0
, JobCondition =
    ./defaults/io.k8s.api.batch.v1.JobCondition.dhall sha256:d7a55966e74169d85d6a02388fd65f2759da9f8005cc0be8bee6bed7398af0eb
, JobList =
    ./defaults/io.k8s.api.batch.v1.JobList.dhall sha256:f888f40adcb84274bd45818c9ce5f88255c7b7d3886f07f521c4de71b839fe86
, JobSpec =
    ./defaults/io.k8s.api.batch.v1.JobSpec.dhall sha256:5b6839e1a28c9cc631b9623d449cbf9c682064958cb53bc69cfc9d0878cf6271
, JobStatus =
    ./defaults/io.k8s.api.batch.v1.JobStatus.dhall sha256:a8d8e591e2fe1686c47015ccb1ec4d526b2556e393d2971d9df4f2d670c66f1e
, CronJob =
    ./defaults/io.k8s.api.batch.v1beta1.CronJob.dhall sha256:12e06557378c7cd527e5f5fb67088ecf38ffcaad2a0393f85286c5047874a2d0
, CronJobList =
    ./defaults/io.k8s.api.batch.v1beta1.CronJobList.dhall sha256:3d8601c8fdf976eb98f6c403f9a13b7b281b06146f7d58425d74daaca25e8bb9
, CronJobSpec =
    ./defaults/io.k8s.api.batch.v1beta1.CronJobSpec.dhall sha256:75acf8d8368b3a62eb5ea533944af97710c4969a8514b1d73e078d7ff7a7c31d
, CronJobStatus =
    ./defaults/io.k8s.api.batch.v1beta1.CronJobStatus.dhall sha256:74d9ee0419f4a414496b1195a1fa782696a07d131edf8194fa2d3dae5253a70b
, JobTemplateSpec =
    ./defaults/io.k8s.api.batch.v1beta1.JobTemplateSpec.dhall sha256:b114c51af1f206e5c985ba0ea87b8d104f7c857d1a4ed73253f86f1e46ab2290
, CertificateSigningRequest =
    ./defaults/io.k8s.api.certificates.v1beta1.CertificateSigningRequest.dhall sha256:2ce2c87ba0dc88f9b33641d4d09257787074fec8490b247c01fdcddc9e60b450
, CertificateSigningRequestCondition =
    ./defaults/io.k8s.api.certificates.v1beta1.CertificateSigningRequestCondition.dhall sha256:4b5ddb10b6f114f42e40543b90c3eba323786f0cbf5d2bd5bab81bfefa7766e4
, CertificateSigningRequestList =
    ./defaults/io.k8s.api.certificates.v1beta1.CertificateSigningRequestList.dhall sha256:f94bc0ba2f440120f2be4587bbfd78de232a361162d6f3744cc4f9e74e7626d4
, CertificateSigningRequestSpec =
    ./defaults/io.k8s.api.certificates.v1beta1.CertificateSigningRequestSpec.dhall sha256:f090c44814262ebd47ac454b221f2498d0b166c07fd28bdb9b5d1f4fc7fc4b61
, CertificateSigningRequestStatus =
    ./defaults/io.k8s.api.certificates.v1beta1.CertificateSigningRequestStatus.dhall sha256:eca5b67fa3166f8aa453ec6c25ea93c0c747c6012c4c12ebbea6356f59713c36
, AWSElasticBlockStoreVolumeSource =
    ./defaults/io.k8s.api.core.v1.AWSElasticBlockStoreVolumeSource.dhall sha256:615e35b270fce43209e478f061aa33a4511051080566a27fdabd5f27805d547d
, Affinity =
    ./defaults/io.k8s.api.core.v1.Affinity.dhall sha256:9a8a38df61944f429d69c9f820e4cab47373577a0802daa092e1ea092fa2fa26
, AttachedVolume =
    ./defaults/io.k8s.api.core.v1.AttachedVolume.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, AzureDiskVolumeSource =
    ./defaults/io.k8s.api.core.v1.AzureDiskVolumeSource.dhall sha256:c3ecd741e21931695d622a376d3e624b79d1333b6e5b8c41a336a87af70bfa6f
, AzureFilePersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.AzureFilePersistentVolumeSource.dhall sha256:249e3da93093626c4eff7f3edf5b6ffa4d226947483c362cc840823185a85c84
, AzureFileVolumeSource =
    ./defaults/io.k8s.api.core.v1.AzureFileVolumeSource.dhall sha256:3f3b6353d4261e707e747ca39d47871803e8006597c4d50b46c8bc39f0c4f538
, Binding =
    ./defaults/io.k8s.api.core.v1.Binding.dhall sha256:b1268587ef75379a07dcddb3d2debf78fc156aa0017a9ed2e56ca76380ee65f6
, CSIPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.CSIPersistentVolumeSource.dhall sha256:27e4e2b5f7e039428c707ffcd6a186aade2c1e5777b83df38b952bbf4b164890
, Capabilities =
    ./defaults/io.k8s.api.core.v1.Capabilities.dhall sha256:0ba24051bbc1766e21e9edb391fe4fc3adc79d0ede227dd6500d51267d0790a9
, CephFSPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.CephFSPersistentVolumeSource.dhall sha256:53743424014963675272d2a66f0cf6ce87ece3dbe942cd4738544f8d28eeafe3
, CephFSVolumeSource =
    ./defaults/io.k8s.api.core.v1.CephFSVolumeSource.dhall sha256:b2a2944d70752d48608fd64b1ded0b463b874d93c0cc5988df6ad2bdc42d8ff6
, CinderPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.CinderPersistentVolumeSource.dhall sha256:a3f455d6224c9484caaa34b01588e88c27c77a517eefa5e273d71dda28f53d71
, CinderVolumeSource =
    ./defaults/io.k8s.api.core.v1.CinderVolumeSource.dhall sha256:8e06505c7e36ff11a24db1780ac61294be042ada053f701e54e8149cf21a13e1
, ClientIPConfig =
    ./defaults/io.k8s.api.core.v1.ClientIPConfig.dhall sha256:d09afe2b02a55f0e2b4148d749dabfd10cd9ca28b69fb3a80eeac87162e8ea33
, ComponentCondition =
    ./defaults/io.k8s.api.core.v1.ComponentCondition.dhall sha256:2a87848e3871f0d52e6fe65856823af6d2a15568b2315043a8ad3cd716984a67
, ComponentStatus =
    ./defaults/io.k8s.api.core.v1.ComponentStatus.dhall sha256:09b752328ed0e888e248d777fe1b12d10f3fb1dc9ab673f45237a7f4752b0031
, ComponentStatusList =
    ./defaults/io.k8s.api.core.v1.ComponentStatusList.dhall sha256:974ce79e1f93659f42f4b5ed08f93d07b22e6faedb30910a38f40bb14238a322
, ConfigMap =
    ./defaults/io.k8s.api.core.v1.ConfigMap.dhall sha256:f926b65085d74f5b9261f8bfe512fd318d572b8422068e3756dfc799419bbde6
, ConfigMapEnvSource =
    ./defaults/io.k8s.api.core.v1.ConfigMapEnvSource.dhall sha256:f48fba5eae86d740341445e19fa71fbf9cfe45d2aff60071682bc95ea7877387
, ConfigMapKeySelector =
    ./defaults/io.k8s.api.core.v1.ConfigMapKeySelector.dhall sha256:f48fba5eae86d740341445e19fa71fbf9cfe45d2aff60071682bc95ea7877387
, ConfigMapList =
    ./defaults/io.k8s.api.core.v1.ConfigMapList.dhall sha256:68b76974dfe6fc9e56319db2d69eb1e277429fe4439750394b3923e894468449
, ConfigMapNodeConfigSource =
    ./defaults/io.k8s.api.core.v1.ConfigMapNodeConfigSource.dhall sha256:3d113c81519001211e7181315ce43d0cea7e2edd45757b14ac3fbe2b0927f605
, ConfigMapProjection =
    ./defaults/io.k8s.api.core.v1.ConfigMapProjection.dhall sha256:7e48f7ea13020516ee9d29255b98f44501fc93dc8982cd23e52e19220ac3d370
, ConfigMapVolumeSource =
    ./defaults/io.k8s.api.core.v1.ConfigMapVolumeSource.dhall sha256:2bb201ade4ea88d081540599ca8a0a4a7896bf6fdcb4b2efbd387b087876ea8b
, Container =
    ./defaults/io.k8s.api.core.v1.Container.dhall sha256:ba94c531d96da293e8a71e54febf4235a83007e29892288fdcaf4c4994324ba4
, ContainerImage =
    ./defaults/io.k8s.api.core.v1.ContainerImage.dhall sha256:00c38242e0d4bf075703d2d9785b06387d461d4dfe65bdd97442d49c9cbb8c8e
, ContainerPort =
    ./defaults/io.k8s.api.core.v1.ContainerPort.dhall sha256:c033cb6b3a0c181d2c7a26d7e1b13d3144552ea9a7bf58d8f03fd1671394d6cc
, ContainerState =
    ./defaults/io.k8s.api.core.v1.ContainerState.dhall sha256:e94dfcd94bd6ff4f5300ef04194db100c96a5a12d03ff7d43cb584a0db167e01
, ContainerStateRunning =
    ./defaults/io.k8s.api.core.v1.ContainerStateRunning.dhall sha256:52bf96358788dca2898fb472254f194bc0bdef83c427c592686b7c3031cf3945
, ContainerStateTerminated =
    ./defaults/io.k8s.api.core.v1.ContainerStateTerminated.dhall sha256:9edeb5caab08a944a558c204042c3c64805f4850cb20d7e7b00667a2cbf8a596
, ContainerStateWaiting =
    ./defaults/io.k8s.api.core.v1.ContainerStateWaiting.dhall sha256:c6a5b413c2306dd65fa170894b76d6c897ea5132d84f255886df93df57d290ee
, ContainerStatus =
    ./defaults/io.k8s.api.core.v1.ContainerStatus.dhall sha256:221c4d2737d6d65d1368441e34c401853126d91738710370b806799709232087
, DaemonEndpoint =
    ./defaults/io.k8s.api.core.v1.DaemonEndpoint.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, DownwardAPIProjection =
    ./defaults/io.k8s.api.core.v1.DownwardAPIProjection.dhall sha256:bd8951de61aa9ac374341ccae678bbbc6c725b1d321fbe924ef285803779df87
, DownwardAPIVolumeFile =
    ./defaults/io.k8s.api.core.v1.DownwardAPIVolumeFile.dhall sha256:15542940c502e0c3d397df3e1a4cd0da09d992081d72cb22e907c8f933810442
, DownwardAPIVolumeSource =
    ./defaults/io.k8s.api.core.v1.DownwardAPIVolumeSource.dhall sha256:03326853af6331c85833277c17423f687abf240247278f9ba3c385ea24f93849
, EmptyDirVolumeSource =
    ./defaults/io.k8s.api.core.v1.EmptyDirVolumeSource.dhall sha256:4ac638bf8e394cb0d1e8826f6c001c8e5a13c8ff0c1740406747e28936a4a528
, EndpointAddress =
    ./defaults/io.k8s.api.core.v1.EndpointAddress.dhall sha256:8801a741d6efb52835054f88c0b944a684010fe232549644de34d8984291a4f2
, EndpointPort =
    ./defaults/io.k8s.api.core.v1.EndpointPort.dhall sha256:f1b394ef30dfe55e080de2712d08bb7005f4f28fb5350d549c87937decc8c4f8
, EndpointSubset =
    ./defaults/io.k8s.api.core.v1.EndpointSubset.dhall sha256:bcda3e5ee792842ed616f1b25f351512a248a289ba4054cd605980b5048e5ce3
, Endpoints =
    ./defaults/io.k8s.api.core.v1.Endpoints.dhall sha256:9c12138260f69ef6ea606ccfa91fe2d284cb8ed52744c3b5305b8fb35c4ebf6d
, EndpointsList =
    ./defaults/io.k8s.api.core.v1.EndpointsList.dhall sha256:a0d061eb8f49f6f6179ae52b5d8a5928306002fab6b51ef1ea9429d1c64c6c4c
, EnvFromSource =
    ./defaults/io.k8s.api.core.v1.EnvFromSource.dhall sha256:c0dae8d6fda60ec6e15ae2c22db7f0a107ae3202e9d4029438840083d5a9407b
, EnvVar =
    ./defaults/io.k8s.api.core.v1.EnvVar.dhall sha256:f2d8ad62f18d6b9a0660f8ebc8ea2b8c3ef6d42bb86a58111791c25c749ed23e
, EnvVarSource =
    ./defaults/io.k8s.api.core.v1.EnvVarSource.dhall sha256:08609b50a26a4ba4b09f2032a6791d5ff7a6a74070a523c8d5912410306d608f
, Event =
    ./defaults/io.k8s.api.core.v1.Event.dhall sha256:d2d9f427ac7e2d632f0b4649ee5deb79c3b82201abc4b0471505c36b4aa863e8
, EventList =
    ./defaults/io.k8s.api.core.v1.EventList.dhall sha256:a7cbf8e2e442b50fc91253b68b848fd1f1189cbb01aef3523261d6a67492a526
, EventSeries =
    ./defaults/io.k8s.api.core.v1.EventSeries.dhall sha256:e0e8307ecdb850c182031d03b5e800f37b5aa65f83e894e31c03ec466c4d2de8
, EventSource =
    ./defaults/io.k8s.api.core.v1.EventSource.dhall sha256:c6f974a150087cbee63b8ecb26bfefb3e520e0b2f92fb28213934dca9422af08
, ExecAction =
    ./defaults/io.k8s.api.core.v1.ExecAction.dhall sha256:87f63b6250ab2ec972de63d7e5123102e5db0c5a4f74d53ac9576c6149efbe36
, FCVolumeSource =
    ./defaults/io.k8s.api.core.v1.FCVolumeSource.dhall sha256:20bf062e62bc83bcbdcb54eac55b348677468091175e5722d43c5661354c7507
, FlexPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.FlexPersistentVolumeSource.dhall sha256:672bef5b90e0c90b0c2cf56d532aacdf67b4508c66c10aadc9bbfffc571a2fc3
, FlexVolumeSource =
    ./defaults/io.k8s.api.core.v1.FlexVolumeSource.dhall sha256:dda4fdbab8e21578cf38acb3590c6a26d9f107fc274c1938893e141800ae2a38
, FlockerVolumeSource =
    ./defaults/io.k8s.api.core.v1.FlockerVolumeSource.dhall sha256:08040336bf1c3b9a6021dbdd812009cb8d1fb60a2088b0c94c526ad6cd5cf6f1
, GCEPersistentDiskVolumeSource =
    ./defaults/io.k8s.api.core.v1.GCEPersistentDiskVolumeSource.dhall sha256:615e35b270fce43209e478f061aa33a4511051080566a27fdabd5f27805d547d
, GitRepoVolumeSource =
    ./defaults/io.k8s.api.core.v1.GitRepoVolumeSource.dhall sha256:74a1d4192937b26b9b417f6e04055b40ce933c3c372d77fb8396d1a876f4e90c
, GlusterfsVolumeSource =
    ./defaults/io.k8s.api.core.v1.GlusterfsVolumeSource.dhall sha256:3f3b6353d4261e707e747ca39d47871803e8006597c4d50b46c8bc39f0c4f538
, HTTPGetAction =
    ./defaults/io.k8s.api.core.v1.HTTPGetAction.dhall sha256:1fa81ec4682c3104dc2b8020330a5a6e0e1b2a6162bab678d50c204f2ff34ee1
, HTTPHeader =
    ./defaults/io.k8s.api.core.v1.HTTPHeader.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, Handler =
    ./defaults/io.k8s.api.core.v1.Handler.dhall sha256:7285cdb4849dec5f0262b7b72870ddbbb374a48511569bd56af66bd90bc58b4e
, HostAlias =
    ./defaults/io.k8s.api.core.v1.HostAlias.dhall sha256:8b7878733ab0ae1e780cbc8fd0c995ed02d2d19b1017512f21a713400633718e
, HostPathVolumeSource =
    ./defaults/io.k8s.api.core.v1.HostPathVolumeSource.dhall sha256:2642b943667e4e1a2f322440adcbc43e2a2f95d98d325c0dc13accb4a4d9ae30
, ISCSIPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.ISCSIPersistentVolumeSource.dhall sha256:cabe8d32c132a4cf5609d8c7ebbe76a1e3dc9355767a9d1bb924a1ab3ee00947
, ISCSIVolumeSource =
    ./defaults/io.k8s.api.core.v1.ISCSIVolumeSource.dhall sha256:97874dfed81b1a4970a0a630e19b0f65f943e56aeb36ee9938e5c9f8af8af7bb
, KeyToPath =
    ./defaults/io.k8s.api.core.v1.KeyToPath.dhall sha256:06a424890a609e0d2e3a3bbc64db2a563cabdea47d2bcaed8c1d8deaacffa73b
, Lifecycle =
    ./defaults/io.k8s.api.core.v1.Lifecycle.dhall sha256:bcbcd21a0da85d8171931230834d1b88912120c1137a0c5f8b18f0fbd5730209
, LimitRange =
    ./defaults/io.k8s.api.core.v1.LimitRange.dhall sha256:211fcc92cb8e1d9a52e0969086cd71e95c2077e4c334e4d1df70184aace27b15
, LimitRangeItem =
    ./defaults/io.k8s.api.core.v1.LimitRangeItem.dhall sha256:f4f2aeee210f914e617f25654a19a8ca9a9145dca6e047863e947d735261f84c
, LimitRangeList =
    ./defaults/io.k8s.api.core.v1.LimitRangeList.dhall sha256:3f63ee6a432956d481d4289f27f7286ae541c3cee96fcedccf66cc65367b1fd6
, LimitRangeSpec =
    ./defaults/io.k8s.api.core.v1.LimitRangeSpec.dhall sha256:57ed71870992c11a849da2460191478f3dff503b1daf8694af79385e13f3c987
, LoadBalancerIngress =
    ./defaults/io.k8s.api.core.v1.LoadBalancerIngress.dhall sha256:11aa04f07c5a9df44b1dc56b366ae2c5a66c09320eb7cafb00c80dc5749d15c7
, LoadBalancerStatus =
    ./defaults/io.k8s.api.core.v1.LoadBalancerStatus.dhall sha256:b8b16335fbe8627a2325261ead91f3b996e419749f475ebf90e98fbeb9021ba3
, LocalObjectReference =
    ./defaults/io.k8s.api.core.v1.LocalObjectReference.dhall sha256:018c7b82f7b41ceb9a8d33e0dbd47f7917f486331b6e7a9d0e9573b5f0ff3613
, LocalVolumeSource =
    ./defaults/io.k8s.api.core.v1.LocalVolumeSource.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, NFSVolumeSource =
    ./defaults/io.k8s.api.core.v1.NFSVolumeSource.dhall sha256:3f3b6353d4261e707e747ca39d47871803e8006597c4d50b46c8bc39f0c4f538
, Namespace =
    ./defaults/io.k8s.api.core.v1.Namespace.dhall sha256:5cb66662cb909593453c2e5ad13dbdf7dce9d8e2a3a0af5fa6ab0c0701a31130
, NamespaceList =
    ./defaults/io.k8s.api.core.v1.NamespaceList.dhall sha256:8660eb9cb866770b7211b908ded5f329c98634d92eaa86018f3d6180dd3d18bf
, NamespaceSpec =
    ./defaults/io.k8s.api.core.v1.NamespaceSpec.dhall sha256:e8e16d18c38bf98ced28e99fad97857e87c48efe61ab9e0d52daa6a6816b97b7
, NamespaceStatus =
    ./defaults/io.k8s.api.core.v1.NamespaceStatus.dhall sha256:35dbc3b535620e2c48b2837a5e656e10dd0088e583eebc6d5a519c651c8c455f
, Node =
    ./defaults/io.k8s.api.core.v1.Node.dhall sha256:e3db141f2dd8a161fdc8e3103b426132aeb202d54abfec16ebfc63d17ce9f9e7
, NodeAddress =
    ./defaults/io.k8s.api.core.v1.NodeAddress.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, NodeAffinity =
    ./defaults/io.k8s.api.core.v1.NodeAffinity.dhall sha256:57b19ab9d887cef469d0288f62c88ff51722079d107d809f6cf8d6191853ed28
, NodeCondition =
    ./defaults/io.k8s.api.core.v1.NodeCondition.dhall sha256:9f6906e25665629d7af729e9eea2139bff347c57f59ee186a50594eb0cdbe1b1
, NodeConfigSource =
    ./defaults/io.k8s.api.core.v1.NodeConfigSource.dhall sha256:638eb14110525cf40f005bd881fb6ab91661a4bd8acc4f8c2750b191cbcf3aaa
, NodeConfigStatus =
    ./defaults/io.k8s.api.core.v1.NodeConfigStatus.dhall sha256:81efc9ebe97d83fcfc598addaeaacaf6090c6a675f2606eff605e4089ca9d1ca
, NodeDaemonEndpoints =
    ./defaults/io.k8s.api.core.v1.NodeDaemonEndpoints.dhall sha256:e54593e6bac87b9dfd792bbafa69493179b903517c72e11bd860d93bb3bff6c2
, NodeList =
    ./defaults/io.k8s.api.core.v1.NodeList.dhall sha256:7b90ef36e177eafcd0dc1fbd7f5b87adf5d337e50d979c4799730dfdd67de4a9
, NodeSelector =
    ./defaults/io.k8s.api.core.v1.NodeSelector.dhall sha256:84691e03dc50a1e8fddf88a976145c4d7b424c084cf95c07cbc70536232c6860
, NodeSelectorRequirement =
    ./defaults/io.k8s.api.core.v1.NodeSelectorRequirement.dhall sha256:a73abd30306b4580544d2bba284eb61dac9e405c66e6c585d54aace4bfd9ad20
, NodeSelectorTerm =
    ./defaults/io.k8s.api.core.v1.NodeSelectorTerm.dhall sha256:5e381b5d5e5640455d414cc3f781f8e643eebcf9c9558ee29de92a61f9e49b13
, NodeSpec =
    ./defaults/io.k8s.api.core.v1.NodeSpec.dhall sha256:a4e630a84559a4df6c2e187412b45c9079e834b9addacd6634a96d84a2eaecbd
, NodeStatus =
    ./defaults/io.k8s.api.core.v1.NodeStatus.dhall sha256:272899e67fb0b07864b34e91e445b482b5c9aa593546ba1ba1f17aeda0f61001
, NodeSystemInfo =
    ./defaults/io.k8s.api.core.v1.NodeSystemInfo.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, ObjectFieldSelector =
    ./defaults/io.k8s.api.core.v1.ObjectFieldSelector.dhall sha256:f7673a492fed0ab5d75b9cfafd00b22399a08a3314a0bfb8fb35f1fb1709cc6b
, ObjectReference =
    ./defaults/io.k8s.api.core.v1.ObjectReference.dhall sha256:62fa6130c618b90ef55b9cb2a29e12c7d42045e06fe5ec820d1333315da4e1b7
, PersistentVolume =
    ./defaults/io.k8s.api.core.v1.PersistentVolume.dhall sha256:380143cdd0711141d21b3b71eb717de571f2f9d789a90faa4ea94143ae038cab
, PersistentVolumeClaim =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaim.dhall sha256:a4717f735c5e4a873cb2d7d21928f77f3cd3903984a7da3a10573fac0d55d00e
, PersistentVolumeClaimCondition =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimCondition.dhall sha256:d7a55966e74169d85d6a02388fd65f2759da9f8005cc0be8bee6bed7398af0eb
, PersistentVolumeClaimList =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimList.dhall sha256:f337826315191d76a84c3b1b726c7f010c85465e66c15e7f202dcbe075c69e93
, PersistentVolumeClaimSpec =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimSpec.dhall sha256:e4ad772a763161ab5566380cfdb79e46593373396d18afa83bdda7f3ccf9a718
, PersistentVolumeClaimStatus =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimStatus.dhall sha256:b47c19e229c8b096ba674d1072a1e69261c243327837fbc09da22f0c3f10d4f2
, PersistentVolumeClaimVolumeSource =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeClaimVolumeSource.dhall sha256:3f3b6353d4261e707e747ca39d47871803e8006597c4d50b46c8bc39f0c4f538
, PersistentVolumeList =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeList.dhall sha256:af02eef2d7d64eada9d3f8035ad6880dce4fee95d55958d9675333f9f733ed05
, PersistentVolumeSpec =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeSpec.dhall sha256:1890e3b6e79fcba4423d4f435f0036df2cfce4d726258bd074e1ccab49bd736a
, PersistentVolumeStatus =
    ./defaults/io.k8s.api.core.v1.PersistentVolumeStatus.dhall sha256:0d2b4957e7d170f5025605bff2655625a1ceedc1b3db1921ea1c2f8e7ad3d5a9
, PhotonPersistentDiskVolumeSource =
    ./defaults/io.k8s.api.core.v1.PhotonPersistentDiskVolumeSource.dhall sha256:6bcbb6d925ff77dd1f826b3669a81cd374828b8efa68462a63445c614e0bd5b7
, Pod =
    ./defaults/io.k8s.api.core.v1.Pod.dhall sha256:58a58102eb8f22ca832e4067223f7831ebc925f2a02a38d08b8996e3a671560b
, PodAffinity =
    ./defaults/io.k8s.api.core.v1.PodAffinity.dhall sha256:a352f0c5195d3b3b69899981eb9e930b1023289eaa72858f56dce1d68a4c636e
, PodAffinityTerm =
    ./defaults/io.k8s.api.core.v1.PodAffinityTerm.dhall sha256:59ace467887b6bcee4807c5b5fedb1076065f3ddb85985e627bf22a280d060d2
, PodAntiAffinity =
    ./defaults/io.k8s.api.core.v1.PodAntiAffinity.dhall sha256:a352f0c5195d3b3b69899981eb9e930b1023289eaa72858f56dce1d68a4c636e
, PodCondition =
    ./defaults/io.k8s.api.core.v1.PodCondition.dhall sha256:d7a55966e74169d85d6a02388fd65f2759da9f8005cc0be8bee6bed7398af0eb
, PodDNSConfig =
    ./defaults/io.k8s.api.core.v1.PodDNSConfig.dhall sha256:b2f87a189bca29e9cfdd23be7f4dfe0805c76be4c55066d405e7f238413d40bb
, PodDNSConfigOption =
    ./defaults/io.k8s.api.core.v1.PodDNSConfigOption.dhall sha256:b738c3aceed53d603e62521aef6770e70a8ff38982fbd62eb9620833dbfb774b
, PodList =
    ./defaults/io.k8s.api.core.v1.PodList.dhall sha256:e6ac7d1a37ef9fb4810d62ddb23033079def36ce53eb589a47cb533ce882d9bd
, PodReadinessGate =
    ./defaults/io.k8s.api.core.v1.PodReadinessGate.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, PodSecurityContext =
    ./defaults/io.k8s.api.core.v1.PodSecurityContext.dhall sha256:ef51d449884053ce93f08eeb640b66b5c4bc9c65a64f3388078ac0165fc40bb1
, PodSpec =
    ./defaults/io.k8s.api.core.v1.PodSpec.dhall sha256:79243a03aac82a8144307a95a19c798a3fc2112d55d4361b3a2e9212432dc68c
, PodStatus =
    ./defaults/io.k8s.api.core.v1.PodStatus.dhall sha256:69dccdc3c329799e726a6f38fceafd1e231107e730d63845348c32f10b87b42a
, PodTemplate =
    ./defaults/io.k8s.api.core.v1.PodTemplate.dhall sha256:ff52d4f19ad458a94850c268d588f47fcb0a27a47c64fb3c87c992b3c59c6b36
, PodTemplateList =
    ./defaults/io.k8s.api.core.v1.PodTemplateList.dhall sha256:d0312293183b65dc26ed1ba3d59c35c2bec1d24378a8778eff436cf79a695452
, PodTemplateSpec =
    ./defaults/io.k8s.api.core.v1.PodTemplateSpec.dhall sha256:cea0d4ec14c275da8ae5a90e46dad9fc1d87dfad4cd69b9ac0834510e51b72db
, PortworxVolumeSource =
    ./defaults/io.k8s.api.core.v1.PortworxVolumeSource.dhall sha256:5d8e73366d928941a81088f57aaf538a8c3a8d171086228dcefe3aa8084e6a0a
, PreferredSchedulingTerm =
    ./defaults/io.k8s.api.core.v1.PreferredSchedulingTerm.dhall sha256:cced50cd2eefef0a1139f5cefca23b9bb1ba98df472cf6f759d8ecf4bfc3ac80
, Probe =
    ./defaults/io.k8s.api.core.v1.Probe.dhall sha256:6a4d14133d4cd7aad81268aab822a31478bda34a37fff10f4113f50c84bb81aa
, ProjectedVolumeSource =
    ./defaults/io.k8s.api.core.v1.ProjectedVolumeSource.dhall sha256:277bd19f4e83aba3c285ac8a1532db11ce4de2d62fc4fb1ca39be075bf360564
, QuobyteVolumeSource =
    ./defaults/io.k8s.api.core.v1.QuobyteVolumeSource.dhall sha256:605791c30708c2f73bc5dbaf99b9cfd201e01f3cdad9b47609610f1623611dff
, RBDPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.RBDPersistentVolumeSource.dhall sha256:343941bb82a82dbc85ef8b28a6d1dfcf3bbb07c8b83efe923d5d7922c2507343
, RBDVolumeSource =
    ./defaults/io.k8s.api.core.v1.RBDVolumeSource.dhall sha256:db8f139715169b2adf35c7b7f2222279fa508c5040737c48f741aaabefdebb33
, ReplicationController =
    ./defaults/io.k8s.api.core.v1.ReplicationController.dhall sha256:a52e205b0c70f4a8daf41635f7843209740ce05370f4046c643b1ecfe5bd5c19
, ReplicationControllerCondition =
    ./defaults/io.k8s.api.core.v1.ReplicationControllerCondition.dhall sha256:fef63958bc998f900417bd68974df7936535249af83edf1183721637fa3e7257
, ReplicationControllerList =
    ./defaults/io.k8s.api.core.v1.ReplicationControllerList.dhall sha256:7627ca89391e5c7973058e29782935d3c37ff3fe3fc0950c2df71f215ec7d48a
, ReplicationControllerSpec =
    ./defaults/io.k8s.api.core.v1.ReplicationControllerSpec.dhall sha256:a8a3fd0333ed463aabef5a8286ce13eb998a63a7df0eff09aa4ae075aef16dd8
, ReplicationControllerStatus =
    ./defaults/io.k8s.api.core.v1.ReplicationControllerStatus.dhall sha256:fdf1330beaa8b581ba9a9bdd3976ef99bbf983e17a7a380462acf031f15afe10
, ResourceFieldSelector =
    ./defaults/io.k8s.api.core.v1.ResourceFieldSelector.dhall sha256:142c3ef5d0d7c31d4a2e7f12eaef0c0f48215d166701603c8083a536e6274e20
, ResourceQuota =
    ./defaults/io.k8s.api.core.v1.ResourceQuota.dhall sha256:2d0b1f9b73284f205b37478f00066cf1212e6e60153e8beac41c3b369d10bc62
, ResourceQuotaList =
    ./defaults/io.k8s.api.core.v1.ResourceQuotaList.dhall sha256:281e17aaa74096877d7c38dea64a619e203ebc699d384646128c07d0bd312518
, ResourceQuotaSpec =
    ./defaults/io.k8s.api.core.v1.ResourceQuotaSpec.dhall sha256:f4fbeea8cbf703ab472defb972549856fd79fdc754ef4005710082a780d396b5
, ResourceQuotaStatus =
    ./defaults/io.k8s.api.core.v1.ResourceQuotaStatus.dhall sha256:8339ab54c7f9decd48e7e6fc607adc57525e73946b23637146334bed3d461863
, ResourceRequirements =
    ./defaults/io.k8s.api.core.v1.ResourceRequirements.dhall sha256:472c8679da2f46473ebee2714e7c26fa85d96097ac27fe743d8b9b6c00947f2c
, SELinuxOptions =
    ./defaults/io.k8s.api.core.v1.SELinuxOptions.dhall sha256:26986f88475412dc641d3059e11b41a5b2a9714c0a5bfa82d7f88990b55b2c9e
, ScaleIOPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.ScaleIOPersistentVolumeSource.dhall sha256:0749b51097a37dc83f08ad8fc4ce3f5b4b2bb4419c74711110109aacf6c4c2e6
, ScaleIOVolumeSource =
    ./defaults/io.k8s.api.core.v1.ScaleIOVolumeSource.dhall sha256:93b0d2b2b9219158fb48b05f04a018ac824b3f565602f0630496ba6d4aefc53f
, ScopeSelector =
    ./defaults/io.k8s.api.core.v1.ScopeSelector.dhall sha256:e9f59488c573165c234e0cd14eb3d6fdc3ab28d97b45d9c37750f8c1589916dc
, ScopedResourceSelectorRequirement =
    ./defaults/io.k8s.api.core.v1.ScopedResourceSelectorRequirement.dhall sha256:a73abd30306b4580544d2bba284eb61dac9e405c66e6c585d54aace4bfd9ad20
, Secret =
    ./defaults/io.k8s.api.core.v1.Secret.dhall sha256:af038da805807f6fdf273384561e05cbe648be51d5fffca59b2b7e8ddd5b6495
, SecretEnvSource =
    ./defaults/io.k8s.api.core.v1.SecretEnvSource.dhall sha256:f48fba5eae86d740341445e19fa71fbf9cfe45d2aff60071682bc95ea7877387
, SecretKeySelector =
    ./defaults/io.k8s.api.core.v1.SecretKeySelector.dhall sha256:f48fba5eae86d740341445e19fa71fbf9cfe45d2aff60071682bc95ea7877387
, SecretList =
    ./defaults/io.k8s.api.core.v1.SecretList.dhall sha256:f2e61742bbb2a8f1ffec604fbebad08d3ca8c63ce5e10833815009ee450473d6
, SecretProjection =
    ./defaults/io.k8s.api.core.v1.SecretProjection.dhall sha256:7e48f7ea13020516ee9d29255b98f44501fc93dc8982cd23e52e19220ac3d370
, SecretReference =
    ./defaults/io.k8s.api.core.v1.SecretReference.dhall sha256:6bafa389265dc30f434cb983275140acb01a4e5406ff88837de788aa2bbc38cf
, SecretVolumeSource =
    ./defaults/io.k8s.api.core.v1.SecretVolumeSource.dhall sha256:d6c6371b29e7a110dbc1f75d5476104c2128808fe6146def63cca16a744c4dd2
, SecurityContext =
    ./defaults/io.k8s.api.core.v1.SecurityContext.dhall sha256:f5db00da45f3ad44f1ddd0ac332e6a8cd328372658db36326ac40b91e96220d7
, Service =
    ./defaults/io.k8s.api.core.v1.Service.dhall sha256:69ab069639d48f22bd1289f21b353313bae1535fc31d58f62d27d73697ab67a7
, ServiceAccount =
    ./defaults/io.k8s.api.core.v1.ServiceAccount.dhall sha256:2e8e9ae82871bf0ca4cd1de7e4ceb2b1773cada5eb18c6037b24e629b390e33f
, ServiceAccountList =
    ./defaults/io.k8s.api.core.v1.ServiceAccountList.dhall sha256:4d9fa4796b57d566de256cbea511cf7b40f927350f670c64bb340d606ba22134
, ServiceAccountTokenProjection =
    ./defaults/io.k8s.api.core.v1.ServiceAccountTokenProjection.dhall sha256:8e0f8a3126dcf4178add5cb1352f244a4eed4e5ebc43719c775d9c5e12263b50
, ServiceList =
    ./defaults/io.k8s.api.core.v1.ServiceList.dhall sha256:08320605d0f91cef38f06ad736a5c127628ed04fb6a44f6e7fed75adc977bdc7
, ServicePort =
    ./defaults/io.k8s.api.core.v1.ServicePort.dhall sha256:b5b1e54fb82252d691bc3d15a6229f7fcda33f35191e471b81928fd7e6d0137f
, ServiceSpec =
    ./defaults/io.k8s.api.core.v1.ServiceSpec.dhall sha256:523ab50cab46ff6219c4823c8ab67ff881ed1a522318ff4801cf1ade919a9e9a
, ServiceStatus =
    ./defaults/io.k8s.api.core.v1.ServiceStatus.dhall sha256:e843ffe274bf4d66ece58d7991f817f98947ff32629954f0cbb82c26a198a78a
, SessionAffinityConfig =
    ./defaults/io.k8s.api.core.v1.SessionAffinityConfig.dhall sha256:73561badbd2aa7cb89da536d1df1cd43c0041d48dc1f956d0837bfa997995c73
, StorageOSPersistentVolumeSource =
    ./defaults/io.k8s.api.core.v1.StorageOSPersistentVolumeSource.dhall sha256:36760d8e32c19223ec9465c23f077c2522ed968edbc89fe3c3bfc06586b5125f
, StorageOSVolumeSource =
    ./defaults/io.k8s.api.core.v1.StorageOSVolumeSource.dhall sha256:d5e6df31f313af87021f1df76e001be05f5cbb6aeef3b171ff09f6ff03066e49
, Sysctl =
    ./defaults/io.k8s.api.core.v1.Sysctl.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, TCPSocketAction =
    ./defaults/io.k8s.api.core.v1.TCPSocketAction.dhall sha256:e9dc6871c500f86023ae44da8ef71429d8b09de5098f43094b85ae21bf808fc9
, Taint =
    ./defaults/io.k8s.api.core.v1.Taint.dhall sha256:addb7c8c98cb125b0108bfdb3a3a872f1e9f0e1b6c57b35aec11da52bbdb2cd3
, Toleration =
    ./defaults/io.k8s.api.core.v1.Toleration.dhall sha256:4f1e8d7c83d46b99c038cf5a4a8ab6cb762c514f747cef05bace9079c634d439
, TopologySelectorLabelRequirement =
    ./defaults/io.k8s.api.core.v1.TopologySelectorLabelRequirement.dhall sha256:a73abd30306b4580544d2bba284eb61dac9e405c66e6c585d54aace4bfd9ad20
, TopologySelectorTerm =
    ./defaults/io.k8s.api.core.v1.TopologySelectorTerm.dhall sha256:d1b32ede0aeaf375a66d74d006a395464259ff4e90c8be96940e83b9ef2ac8d5
, Volume =
    ./defaults/io.k8s.api.core.v1.Volume.dhall sha256:5ea704230fa8fb4780dd2b706e7f3fa4ef89532d109177f8f9cda874ba4ba842
, VolumeDevice =
    ./defaults/io.k8s.api.core.v1.VolumeDevice.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, VolumeMount =
    ./defaults/io.k8s.api.core.v1.VolumeMount.dhall sha256:988745aff6535579f53d7138be80626e33560ada8dfb6a1d8d256f9aacbfa9e1
, VolumeNodeAffinity =
    ./defaults/io.k8s.api.core.v1.VolumeNodeAffinity.dhall sha256:db1f370292a0476ec09569600a5414b2bdfc0ed4d958a07ecd5ded0c2167aa95
, VolumeProjection =
    ./defaults/io.k8s.api.core.v1.VolumeProjection.dhall sha256:48ace44336d2939870a1c94e7fe481c75a594781f44110d75a28ea7de43a6233
, VsphereVirtualDiskVolumeSource =
    ./defaults/io.k8s.api.core.v1.VsphereVirtualDiskVolumeSource.dhall sha256:e4f0bb500fd8ef5f2653a8de021370a8d3676ecdafc6fe339d398aace52e0a99
, WeightedPodAffinityTerm =
    ./defaults/io.k8s.api.core.v1.WeightedPodAffinityTerm.dhall sha256:0a99593dd79ccf1f357dab2fcfb5c0a6573dbddec21a9664bb849e8b009d9b33
, DeploymentRollback =
    ./defaults/io.k8s.api.extensions.v1beta1.DeploymentRollback.dhall sha256:b415daa397353818007c8670eca4652fc5e16b5eaae6646edb22bf75eb8c9a27
, HTTPIngressPath =
    ./defaults/io.k8s.api.extensions.v1beta1.HTTPIngressPath.dhall sha256:cf7193b3e867d1c26785aaa920ab8fcb2b193d431712eaee338e538c369f2278
, HTTPIngressRuleValue =
    ./defaults/io.k8s.api.extensions.v1beta1.HTTPIngressRuleValue.dhall sha256:878fb08cf4d930f63c475ec69e4f34a33918e79fde61ee5184e2564df6c418ed
, Ingress =
    ./defaults/io.k8s.api.extensions.v1beta1.Ingress.dhall sha256:506cd2a0ce532e1c76f1e982c5572478561a3df7f47689677c349f6aeb7f6cda
, IngressBackend =
    ./defaults/io.k8s.api.extensions.v1beta1.IngressBackend.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, IngressList =
    ./defaults/io.k8s.api.extensions.v1beta1.IngressList.dhall sha256:645f90a1b932b279b423dc738b85642fda01c66b2d7e172a349cc509f4044680
, IngressRule =
    ./defaults/io.k8s.api.extensions.v1beta1.IngressRule.dhall sha256:e78f1b1b9877adaab63d7d529c7cf349b5f79cadea5362e4a20971ee607b3805
, IngressSpec =
    ./defaults/io.k8s.api.extensions.v1beta1.IngressSpec.dhall sha256:dae09c40d3ded69abdbdcb76a41775595ee739bb52f343c45758b4ed320ad73e
, IngressStatus =
    ./defaults/io.k8s.api.extensions.v1beta1.IngressStatus.dhall sha256:e843ffe274bf4d66ece58d7991f817f98947ff32629954f0cbb82c26a198a78a
, IngressTLS =
    ./defaults/io.k8s.api.extensions.v1beta1.IngressTLS.dhall sha256:602ff9b8f9fc53589735ebedc253c77ff70a1312d3fe4fc0843dcc8d3f60534d
, RollbackConfig =
    ./defaults/io.k8s.api.extensions.v1beta1.RollbackConfig.dhall sha256:259e5eb90283b13866747437813b461e5a93a794577b1435628502e2b6be32e2
, IPBlock =
    ./defaults/io.k8s.api.networking.v1.IPBlock.dhall sha256:cc014e7288e2b1bb421317be608236bae1f40bf0d6337af01ab9419bcd6d519a
, NetworkPolicy =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicy.dhall sha256:ade26f30df97f05aa3a8e0524cd7f493f74349e5542e89d80c22ad3d59c6785e
, NetworkPolicyEgressRule =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicyEgressRule.dhall sha256:ec183e2fb0b91d4e18fdb3a2ed2c1c0ba17e503d885636c1e307676807e25fc3
, NetworkPolicyIngressRule =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicyIngressRule.dhall sha256:6497736fe19ada4f1c04f41c450c9cba44b0571bf22b7e53c40e75c3152e6388
, NetworkPolicyList =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicyList.dhall sha256:f4ea9f1cc55f5b1c140c27ae808baaf2fe841541131b9a9b70cf8054c5aa4cb3
, NetworkPolicyPeer =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicyPeer.dhall sha256:d6e00f5401a39d211e1da1e910304790f4de6224e37bda55ceea521eadfe510b
, NetworkPolicyPort =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicyPort.dhall sha256:8ecbd71e633c09b32e9c8f1513dedbfea557a5276c813a7bfd3672b9cab0f53c
, NetworkPolicySpec =
    ./defaults/io.k8s.api.networking.v1.NetworkPolicySpec.dhall sha256:64955dddc8a7a1b07d1f919b22e4d0dc4434b67f13259cd89681f8648932b2fa
, AllowedHostPath =
    ./defaults/io.k8s.api.policy.v1beta1.AllowedHostPath.dhall sha256:3959da80ea35f3736cf00ed1db0cba7c115a841d45b43e01b15d9c4cba4c217b
, Eviction =
    ./defaults/io.k8s.api.policy.v1beta1.Eviction.dhall sha256:b63f15e741113c3ec0a3331cee3427f78fed6224d9a22f9c4ca36177bd8d90d7
, HostPortRange =
    ./defaults/io.k8s.api.policy.v1beta1.HostPortRange.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, PodDisruptionBudget =
    ./defaults/io.k8s.api.policy.v1beta1.PodDisruptionBudget.dhall sha256:d9c066aff8205d03de2b2490df78e0daef3c44d1b0596a919122ca83c9c0ba27
, PodDisruptionBudgetList =
    ./defaults/io.k8s.api.policy.v1beta1.PodDisruptionBudgetList.dhall sha256:e4659420ac08d8a32c0f56de59426d3239d0b9051c77e30229d7ec48910179ca
, PodDisruptionBudgetSpec =
    ./defaults/io.k8s.api.policy.v1beta1.PodDisruptionBudgetSpec.dhall sha256:4d43dec438d3737e7d259fe43b0f5cc1227b5d3d8e9638283b58b5eaec70fccb
, PodDisruptionBudgetStatus =
    ./defaults/io.k8s.api.policy.v1beta1.PodDisruptionBudgetStatus.dhall sha256:5e7d8a7a349bb8a9fa429474c5249c73a7617e122fac24d186136cf3fa0335e0
, PodSecurityPolicy =
    ./defaults/io.k8s.api.policy.v1beta1.PodSecurityPolicy.dhall sha256:01fd318274db2d0751a198902063189ce494eed1263975d62936fb0f7e84ffe6
, PodSecurityPolicyList =
    ./defaults/io.k8s.api.policy.v1beta1.PodSecurityPolicyList.dhall sha256:7fe36814230a9ffd59a09b271d0f5264dcc03e4b0d6d4b1046316803a88a4fef
, PodSecurityPolicySpec =
    ./defaults/io.k8s.api.policy.v1beta1.PodSecurityPolicySpec.dhall sha256:cf73e1e6b4f92ec4f3a3198409dd5efe8e56830fb40c7efc8e89644b1f8b0803
, SELinuxStrategyOptions =
    ./defaults/io.k8s.api.policy.v1beta1.SELinuxStrategyOptions.dhall sha256:4f75cf22af14786a303d47531c790359d1d9bf27cb7560d715a1a47ce38533d6
, AggregationRule =
    ./defaults/io.k8s.api.rbac.v1.AggregationRule.dhall sha256:eda7bc9d540e37e4b70193988a23b84e618ebc279aec5f82726f87da169ca1bd
, ClusterRole =
    ./defaults/io.k8s.api.rbac.v1.ClusterRole.dhall sha256:9f8bde535e3455679bfaed7dc8c713413f25aa9ac2eb36abd7033e06e87c9f53
, ClusterRoleBinding =
    ./defaults/io.k8s.api.rbac.v1.ClusterRoleBinding.dhall sha256:fbcc60816e62209bbf8584e326f8c4689ee400a1910f8cdf17e7ca1e46df8101
, ClusterRoleBindingList =
    ./defaults/io.k8s.api.rbac.v1.ClusterRoleBindingList.dhall sha256:735f02f3d2930555358c283bd75a0d323b26cdbec6b0e1bbdd4fb0293d1a2c81
, ClusterRoleList =
    ./defaults/io.k8s.api.rbac.v1.ClusterRoleList.dhall sha256:0ea7f318e6d1a08c656f852c99b958e3ba5ce034e74ba370a6a2c0a4ef789f1a
, PolicyRule =
    ./defaults/io.k8s.api.rbac.v1.PolicyRule.dhall sha256:f1e80eaa23351d9db2be03f4e2fe23b3f6944e9ff98369c8d2d9f547b13a4e54
, Role =
    ./defaults/io.k8s.api.rbac.v1.Role.dhall sha256:0fb2664bf34f555d5d6e3bca9f24346eb2d744307413218e2129192a1f7bb4cc
, RoleBinding =
    ./defaults/io.k8s.api.rbac.v1.RoleBinding.dhall sha256:9d7998b2e6a49a5ad6cf947d13ed3d23b708695e0eb0250bb8704ee2ebaa9464
, RoleBindingList =
    ./defaults/io.k8s.api.rbac.v1.RoleBindingList.dhall sha256:d6a04512a6b6476b856462140bbe39898dcf7524db0abcf6597356ddfeb67eb3
, RoleList =
    ./defaults/io.k8s.api.rbac.v1.RoleList.dhall sha256:4b28478172ae2a8164326ccc4cdd63880c28a6498d07d0a1c3086562b00a3c7b
, RoleRef =
    ./defaults/io.k8s.api.rbac.v1.RoleRef.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, Subject =
    ./defaults/io.k8s.api.rbac.v1.Subject.dhall sha256:5dba58bbc3868cce8a9783623feb8a4d329487e6f2fb5c9082fb64fe69c8c4cb
, PriorityClass =
    ./defaults/io.k8s.api.scheduling.v1beta1.PriorityClass.dhall sha256:919b6ab71903fcb2922fba2a866dae1b43cbab64ca3a642a9eb60f166dcd1ccc
, PriorityClassList =
    ./defaults/io.k8s.api.scheduling.v1beta1.PriorityClassList.dhall sha256:4cbd32f84c0ebdd32d6b6e026941c4c653204db1994bd81bf931c6b9b4a12476
, StorageClass =
    ./defaults/io.k8s.api.storage.v1.StorageClass.dhall sha256:63d0e04e721109db89caca0a7d53168b43f1b2699264ea4d85d66ae05ee8062a
, StorageClassList =
    ./defaults/io.k8s.api.storage.v1.StorageClassList.dhall sha256:82918bca0dcbd4fd3230e6104d08d0470f4de67a45e10dfee035351dec112e6b
, VolumeAttachment =
    ./defaults/io.k8s.api.storage.v1beta1.VolumeAttachment.dhall sha256:c42a57b4de282e994618bb145f5e535abf4ac4efb2dc259081b6f329fdf6e43d
, VolumeAttachmentList =
    ./defaults/io.k8s.api.storage.v1beta1.VolumeAttachmentList.dhall sha256:0b6bfb372c4d7356fa2aa1ecf35e3e5105901e0db9eee2e046fc4bd25d134ce8
, VolumeAttachmentSource =
    ./defaults/io.k8s.api.storage.v1beta1.VolumeAttachmentSource.dhall sha256:1182fd42dcc5bc0f940566182920b2db83e385a55eb6fa38ced55c39baf42c3c
, VolumeAttachmentSpec =
    ./defaults/io.k8s.api.storage.v1beta1.VolumeAttachmentSpec.dhall sha256:f4cedf2a5fa63ee777f750bbb8ead1ee07f3b4e13e210e300ebb858e606e33a2
, VolumeAttachmentStatus =
    ./defaults/io.k8s.api.storage.v1beta1.VolumeAttachmentStatus.dhall sha256:8f4cb992de940a61b392be71f6a720d80e20e8c0fbd47189bbb41f09910bd7ab
, VolumeError =
    ./defaults/io.k8s.api.storage.v1beta1.VolumeError.dhall sha256:cf06366750591e3481de59fd7f53bbf03e9008836429cdb7e7d95fcb4dd96977
, APIGroup =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.APIGroup.dhall sha256:019e584fbf0d07d8041ecd5ad6fa4cd1884912aab2f09b29c96709688ea9da47
, APIGroupList =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.APIGroupList.dhall sha256:7f9a7e759a6ad1311517cac484bc7428a80ec7930154c083ebde4e96ba86c5dc
, APIResource =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.APIResource.dhall sha256:cd4000e913e90652ab5657174c76d93b2a8e317ef832d8601d4cba151b97dc5b
, APIResourceList =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.APIResourceList.dhall sha256:c3ada099a17674a15b7b3b5f96763591fc3941ddbcbe7a1cb66b2ca3535d25ff
, APIVersions =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.APIVersions.dhall sha256:60a54bb5657a95095b1d2c146cc158de2d0bb543aa8a5bb5ddcf4cdc960ce261
, DeleteOptions =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.DeleteOptions.dhall sha256:bbdaba4201d17173f851637af790c28289b36b58072964659a49e8fa233d9c80
, GroupVersionForDiscovery =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.GroupVersionForDiscovery.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, Initializer =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.Initializer.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, Initializers =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.Initializers.dhall sha256:8778da99ce0d2e7a6061694ce8784c0d302e6ad6642a8dcb4f7f0dbaf044db6a
, LabelSelector =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall sha256:40c91f2f9e8af96f9ddfc5b352b5b7f5d735c16bd974bb9241b8dd49f83e952c
, LabelSelectorRequirement =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelectorRequirement.dhall sha256:a73abd30306b4580544d2bba284eb61dac9e405c66e6c585d54aace4bfd9ad20
, ListMeta =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall sha256:8e0be93a427da54fad7c8d33f44bc78e8d07923b25674a3029eda40ad763b2c9
, ObjectMeta =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall sha256:10bd75a4ceff1b593cbe3795bf9df3a7aa9d1749ad3b6b6c0453edc6f64b4965
, OwnerReference =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.OwnerReference.dhall sha256:f70106741b413c2392e0e02bf4231e46d425c4490419f312a00798131e23c5c6
, Patch =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.Patch.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, Preconditions =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.Preconditions.dhall sha256:b81e90821000b0a1f1b198fa79c36dad3fd92befd0eb75d22931b377076fef09
, ServerAddressByClientCIDR =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.ServerAddressByClientCIDR.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, Status =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.Status.dhall sha256:a3e20d01832b7d7d6141b85e964d2744c9226f1e521242b19329256491d104d2
, StatusCause =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.StatusCause.dhall sha256:a4aacae516d651f61fb8dc5c2f3fc2be64604f211f68f378a1166c7136cb5c16
, StatusDetails =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.StatusDetails.dhall sha256:d7273e299826f59501871061aa574e0c16830595b016e23782bc81ffafa3d712
, WatchEvent =
    ./defaults/io.k8s.apimachinery.pkg.apis.meta.v1.WatchEvent.dhall sha256:d8f8f8dce17b8cec5ae1045a450153d2bb6de52cffb7bad2bbc259213747f6fa
, RawExtension =
    ./defaults/io.k8s.apimachinery.pkg.runtime.RawExtension.dhall sha256:9bb9dcb5bf6f795291686f59383bcd01c8e79b87fc3fb63351d46dea100ac51b
, APIService =
    ./defaults/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIService.dhall sha256:47aefcbc1bc714b3e576404688c07f4c9a6c196833a8b431ec54398bb9c1b7fe
, APIServiceCondition =
    ./defaults/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceCondition.dhall sha256:fef63958bc998f900417bd68974df7936535249af83edf1183721637fa3e7257
, APIServiceList =
    ./defaults/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceList.dhall sha256:8f4b6dd2fde37937acf751263108711ff4a72761a0686ef98d5f413ec8b1d8a8
, APIServiceSpec =
    ./defaults/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceSpec.dhall sha256:46c90820ac80a5073a7750517ae48ba24ec487bd7c6cf118d11e36bce11022f9
, APIServiceStatus =
    ./defaults/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceStatus.dhall sha256:095c10d7c74ad63f074a1a78327080a6854b28a6656fb0551127d8aea344c374
, ServiceReference =
    ./defaults/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.ServiceReference.dhall sha256:6bafa389265dc30f434cb983275140acb01a4e5406ff88837de788aa2bbc38cf
}
