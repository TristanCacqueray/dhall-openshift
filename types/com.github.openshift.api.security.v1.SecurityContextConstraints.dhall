{ allowHostDirVolumePlugin : Bool
, allowHostIPC : Bool
, allowHostNetwork : Bool
, allowHostPID : Bool
, allowHostPorts : Bool
, allowPrivilegedContainer : Bool
, allowedCapabilities : List Text
, allowedFlexVolumes :
    List ./com.github.openshift.api.security.v1.AllowedFlexVolume.dhall
, allowedUnsafeSysctls : List Text
, apiVersion : Text
, defaultAddCapabilities : List Text
, forbiddenSysctls : List Text
, groups : List Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, priority : Natural
, readOnlyRootFilesystem : Bool
, requiredDropCapabilities : List Text
, runAsUser :
    ./com.github.openshift.api.security.v1.RunAsUserStrategyOptions.dhall
, seccompProfiles : List Text
, users : List Text
, volumes : List Text
, allowPrivilegeEscalation : Optional Bool
, defaultAllowPrivilegeEscalation : Optional Bool
, fsGroup :
    Optional ./com.github.openshift.api.security.v1.FSGroupStrategyOptions.dhall
, seLinuxContext :
    Optional
      ./com.github.openshift.api.security.v1.SELinuxContextStrategyOptions.dhall
, supplementalGroups :
    Optional
      ./com.github.openshift.api.security.v1.SupplementalGroupsStrategyOptions.dhall
}
