{ alternateBackends :
    List ./com.github.openshift.api.route.v1.RouteTargetReference.dhall
, host : Text
, to : ./com.github.openshift.api.route.v1.RouteTargetReference.dhall
, path : Optional Text
, port : Optional ./com.github.openshift.api.route.v1.RoutePort.dhall
, tls : Optional ./com.github.openshift.api.route.v1.TLSConfig.dhall
, wildcardPolicy : Optional Text
}
