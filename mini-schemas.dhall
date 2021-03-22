{ Route =
    ./schemas/com.github.openshift.api.route.v1.Route.dhall sha256:dd83c5f8fd9dfef08df2ea195135904adf58cab2edf744bd1da7e83394c307e9
, RoutePort =
    ./schemas/com.github.openshift.api.route.v1.RoutePort.dhall sha256:4f7d26613bec654a1e9596db034914c7bbe03ececc9d6ea307040344004c6454
, RouteSpec =
    ./schemas/com.github.openshift.api.route.v1.RouteSpec.dhall sha256:5545421eca43d6921ae033c98e619837b33fea92ead5043cbd23c0446edcaaf0
, RouteTargetReference =
    ./schemas/com.github.openshift.api.route.v1.RouteTargetReference.dhall sha256:4e9c534059d69bc8d7c88ece3fbd4a52db836f53e8517e156b37775e55497103
, TLSConfig =
    ./schemas/com.github.openshift.api.route.v1.TLSConfig.dhall sha256:92475eb71765b49876b69961a8c88dc90589a8e9db063d7d95542e9c7ec152b3
, Deployment =
    ./schemas/io.k8s.api.apps.v1.Deployment.dhall sha256:42f9382c5cc1b29ac5a45f301b131508ede8831e3f6aca8452ef3264a074dae4
, DeploymentSpec =
    ./schemas/io.k8s.api.apps.v1.DeploymentSpec.dhall sha256:1d6768fd828dfb6ea5e94a2ade28c7fbaa50820f309d640e8ab3bcf943adc4dc
, StatefulSet =
    ./schemas/io.k8s.api.apps.v1.StatefulSet.dhall sha256:96c43e57c27779714e3e7fb8ff6d20c732c034c1f1aad1f1b4ed4834aa875929
, StatefulSetSpec =
    ./schemas/io.k8s.api.apps.v1.StatefulSetSpec.dhall sha256:615bac9226edb49ae3eb998f02a9ebd3c4a3558b0c65711610b73b5048bb505b
, ConfigMap =
    ./schemas/io.k8s.api.core.v1.ConfigMap.dhall sha256:1e58fbe7c9304b1fdb401ef259e7a6a9ee4be1f973d22e00c911592a2751fae6
, ConfigMapVolumeSource =
    ./schemas/io.k8s.api.core.v1.ConfigMapVolumeSource.dhall sha256:e26627b044d3748b24d488798a31aee09b4edb9ae7e38302f81956e76dfcf843
, Container =
    ./schemas/io.k8s.api.core.v1.Container.dhall sha256:9defcfa8952e061cb9fe862bbed3ffb03fdc1ee162d0961e7fb0cb2dc619312a
, ContainerPort =
    ./schemas/io.k8s.api.core.v1.ContainerPort.dhall sha256:30fb9030060b1fb4dcf0e34b4419a6c0c931ebdc52bc5d36d6c9a4e877e039b5
, EmptyDirVolumeSource =
    ./schemas/io.k8s.api.core.v1.EmptyDirVolumeSource.dhall sha256:24a40c199dd4bc61554d1d85c1fd5cc3af875c4dd787f244f14e7663c51fbdd3
, EnvVar =
    ./schemas/io.k8s.api.core.v1.EnvVar.dhall sha256:94ea00566409bc470cd81ca29903066714557826c723dad8c25a282897c7acb3
, EnvVarSource =
    ./schemas/io.k8s.api.core.v1.EnvVarSource.dhall sha256:f049413a4f2c8db088e841b418fd403ff314e691d3d6fadc34fa65252de18e9b
, PersistentVolumeClaim =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaim.dhall sha256:ad5de821b18da4716a84ee0bf7a6022a1f0567bda735c0ffa2c1d10d4718fd4a
, PersistentVolumeClaimSpec =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaimSpec.dhall sha256:76ba3438bc18d887b05603e9510f07ea769c5b2743a0cc78e5119c76cb5c422d
, PodSpec =
    ./schemas/io.k8s.api.core.v1.PodSpec.dhall sha256:113f19a379b9f86159ff661345d5edb5514d1b89ad5012559bd556f127451073
, PodTemplateSpec =
    ./schemas/io.k8s.api.core.v1.PodTemplateSpec.dhall sha256:30516f4337f270dc25031ec053b5265232498590fa90830286955b525fa4ca43
, ResourceRequirements =
    ./schemas/io.k8s.api.core.v1.ResourceRequirements.dhall sha256:1f8829fc3c2a88c838e3e6afec787a64c62f8df434fa3218c2bd41da1edd407e
, Secret =
    ./schemas/io.k8s.api.core.v1.Secret.dhall sha256:54f0ac58a5f311127141b773614486cde7e0f01aee6c64d28e3f865b51059fdd
, SecretKeySelector =
    ./schemas/io.k8s.api.core.v1.SecretKeySelector.dhall sha256:2da1ade31dd8ce6b383f17841e9e7786284acaf15df459f7d84aceccc329fa5d
, SecretVolumeSource =
    ./schemas/io.k8s.api.core.v1.SecretVolumeSource.dhall sha256:d62d49bbfeb071ab5dbe91d80443aa7c31274077a5e04a96c77536a49db78592
, SecurityContext =
    ./schemas/io.k8s.api.core.v1.SecurityContext.dhall sha256:8e897f0ba5aca0467761d7f6efa9d5c7e02381646eab44d234c1c659f66193dc
, Service =
    ./schemas/io.k8s.api.core.v1.Service.dhall sha256:d7a5771ac3630b07b72238a458d33141bbd9070106c9eb80d20e1448f43f28a1
, ServicePort =
    ./schemas/io.k8s.api.core.v1.ServicePort.dhall sha256:50508657cfdd600460640659218282ec4422a102d9e4de1d4a741661b363bfb0
, ServiceSpec =
    ./schemas/io.k8s.api.core.v1.ServiceSpec.dhall sha256:dfd93df58dd1ab66795095771f1de6bd797b526ee707c32456edceb7951ef57f
, Volume =
    ./schemas/io.k8s.api.core.v1.Volume.dhall sha256:364bf8b335c33b1e68ab71d572348e93ae63ac5fa98ef09f5a0f7f69da856738
, VolumeMount =
    ./schemas/io.k8s.api.core.v1.VolumeMount.dhall sha256:b72b9f6fbc642bbef50e14aa3261604df94dc085b02dc75f4323afed0531cc7e
, LabelSelector =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall sha256:4977517244b32738d474c689cea59b23a941c57016399bc92c9ad40728980869
, ObjectMeta =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall sha256:062cc37abc56a5740e37fde17b4b85443d4274ea576495f4749a385fa4270b1c
}
