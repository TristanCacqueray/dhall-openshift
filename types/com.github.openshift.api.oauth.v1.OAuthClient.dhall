{ additionalSecrets : List Text
, apiVersion : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, redirectURIs : List Text
, scopeRestrictions :
    List ./com.github.openshift.api.oauth.v1.ScopeRestriction.dhall
, accessTokenInactivityTimeoutSeconds : Optional Natural
, accessTokenMaxAgeSeconds : Optional Natural
, grantMethod : Optional Text
, respondWithChallenges : Optional Bool
, secret : Optional Text
}
