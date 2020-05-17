{ fsGroup : ./io.k8s.api.policy.v1beta1.FSGroupStrategyOptions.dhall
, runAsUser : ./io.k8s.api.policy.v1beta1.RunAsUserStrategyOptions.dhall
, seLinux : ./io.k8s.api.policy.v1beta1.SELinuxStrategyOptions.dhall
, supplementalGroups :
    ./io.k8s.api.policy.v1beta1.SupplementalGroupsStrategyOptions.dhall
, allowPrivilegeEscalation : Optional Bool
, allowedCapabilities : Optional (List Text)
, allowedFlexVolumes :
    Optional (List ./io.k8s.api.policy.v1beta1.AllowedFlexVolume.dhall)
, allowedHostPaths :
    Optional (List ./io.k8s.api.policy.v1beta1.AllowedHostPath.dhall)
, allowedUnsafeSysctls : Optional (List Text)
, defaultAddCapabilities : Optional (List Text)
, defaultAllowPrivilegeEscalation : Optional Bool
, forbiddenSysctls : Optional (List Text)
, hostIPC : Optional Bool
, hostNetwork : Optional Bool
, hostPID : Optional Bool
, hostPorts : Optional (List ./io.k8s.api.policy.v1beta1.HostPortRange.dhall)
, privileged : Optional Bool
, readOnlyRootFilesystem : Optional Bool
, requiredDropCapabilities : Optional (List Text)
, volumes : Optional (List Text)
}
