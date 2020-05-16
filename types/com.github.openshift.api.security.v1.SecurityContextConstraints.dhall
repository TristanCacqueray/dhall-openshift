{ allowHostDirVolumePlugin : Bool
, allowHostIPC : Bool
, allowHostNetwork : Bool
, allowHostPID : Bool
, allowHostPorts : Bool
, allowPrivilegedContainer : Bool
, allowedCapabilities : List Text
, apiVersion : Text
, defaultAddCapabilities : List Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, priority : Natural
, readOnlyRootFilesystem : Bool
, requiredDropCapabilities : List Text
, volumes : List Text
, allowPrivilegeEscalation : Optional Bool
, allowedFlexVolumes :
    Optional
      (List ./com.github.openshift.api.security.v1.AllowedFlexVolume.dhall)
, allowedUnsafeSysctls : Optional (List Text)
, defaultAllowPrivilegeEscalation : Optional Bool
, forbiddenSysctls : Optional (List Text)
, fsGroup :
    Optional ./com.github.openshift.api.security.v1.FSGroupStrategyOptions.dhall
, groups : Optional (List Text)
, runAsUser :
    Optional
      ./com.github.openshift.api.security.v1.RunAsUserStrategyOptions.dhall
, seLinuxContext :
    Optional
      ./com.github.openshift.api.security.v1.SELinuxContextStrategyOptions.dhall
, seccompProfiles : Optional (List Text)
, supplementalGroups :
    Optional
      ./com.github.openshift.api.security.v1.SupplementalGroupsStrategyOptions.dhall
, users : Optional (List Text)
}
