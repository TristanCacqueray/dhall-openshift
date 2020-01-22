{ intervalSeconds = None Natural
, maxSurge =
    None ./../types/io.k8s.apimachinery.pkg.util.intstr.IntOrString.dhall
, maxUnavailable =
    None ./../types/io.k8s.apimachinery.pkg.util.intstr.IntOrString.dhall
, post = None ./../types/com.github.openshift.api.apps.v1.LifecycleHook.dhall
, pre = None ./../types/com.github.openshift.api.apps.v1.LifecycleHook.dhall
, timeoutSeconds = None Natural
, updatePeriodSeconds = None Natural
}
