{ apiVersion : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, accessTokenInactivityTimeoutSeconds : Optional Natural
, accessTokenMaxAgeSeconds : Optional Natural
, additionalSecrets : Optional (List Text)
, grantMethod : Optional Text
, redirectURIs : Optional (List Text)
, respondWithChallenges : Optional Bool
, scopeRestrictions :
    Optional (List ./com.github.openshift.api.oauth.v1.ScopeRestriction.dhall)
, secret : Optional Text
}
