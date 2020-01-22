{ intervalSeconds : Optional Natural
, maxSurge : Optional ./io.k8s.apimachinery.pkg.util.intstr.IntOrString.dhall
, maxUnavailable :
    Optional ./io.k8s.apimachinery.pkg.util.intstr.IntOrString.dhall
, post : Optional ./com.github.openshift.api.apps.v1.LifecycleHook.dhall
, pre : Optional ./com.github.openshift.api.apps.v1.LifecycleHook.dhall
, timeoutSeconds : Optional Natural
, updatePeriodSeconds : Optional Natural
}
