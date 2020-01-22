{ apiVersion = "v1"
, kind = "SecurityContextConstraints"
, allowedCapabilities = [] : List Text
, allowedFlexVolumes =
    [] : List
           ./../types/com.github.openshift.api.security.v1.AllowedFlexVolume.dhall
, allowedUnsafeSysctls = [] : List Text
, defaultAddCapabilities = [] : List Text
, forbiddenSysctls = [] : List Text
, groups = [] : List Text
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, requiredDropCapabilities = [] : List Text
, runAsUser =
    ./com.github.openshift.api.security.v1.RunAsUserStrategyOptions.dhall
, seccompProfiles = [] : List Text
, users = [] : List Text
, volumes = [] : List Text
, allowPrivilegeEscalation = None Bool
, defaultAllowPrivilegeEscalation = None Bool
, fsGroup =
    None
      ./../types/com.github.openshift.api.security.v1.FSGroupStrategyOptions.dhall
, seLinuxContext =
    None
      ./../types/com.github.openshift.api.security.v1.SELinuxContextStrategyOptions.dhall
, supplementalGroups =
    None
      ./../types/com.github.openshift.api.security.v1.SupplementalGroupsStrategyOptions.dhall
}
