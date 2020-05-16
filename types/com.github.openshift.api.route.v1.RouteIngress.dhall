{ conditions :
    Optional
      (List ./com.github.openshift.api.route.v1.RouteIngressCondition.dhall)
, host : Optional Text
, routerCanonicalHostname : Optional Text
, routerName : Optional Text
, wildcardPolicy : Optional Text
}
