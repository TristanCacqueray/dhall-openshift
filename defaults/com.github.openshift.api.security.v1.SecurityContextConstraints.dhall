{ apiVersion = "v1"
, kind = "SecurityContextConstraints"
, allowPrivilegeEscalation = None Bool
, allowedFlexVolumes =
    None
      ( List
          ./../types/com.github.openshift.api.security.v1.AllowedFlexVolume.dhall
      )
, allowedUnsafeSysctls = None (List Text)
, defaultAllowPrivilegeEscalation = None Bool
, forbiddenSysctls = None (List Text)
, fsGroup =
    None
      ./../types/com.github.openshift.api.security.v1.FSGroupStrategyOptions.dhall
, groups = None (List Text)
, runAsUser =
    None
      ./../types/com.github.openshift.api.security.v1.RunAsUserStrategyOptions.dhall
, seLinuxContext =
    None
      ./../types/com.github.openshift.api.security.v1.SELinuxContextStrategyOptions.dhall
, seccompProfiles = None (List Text)
, supplementalGroups =
    None
      ./../types/com.github.openshift.api.security.v1.SupplementalGroupsStrategyOptions.dhall
, users = None (List Text)
}
