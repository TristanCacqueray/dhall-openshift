{ apiVersion = "v1"
, kind = "OAuthClient"
, additionalSecrets = [] : List Text
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, redirectURIs = [] : List Text
, scopeRestrictions =
    [] : List
           ./../types/com.github.openshift.api.oauth.v1.ScopeRestriction.dhall
, accessTokenInactivityTimeoutSeconds = None Natural
, accessTokenMaxAgeSeconds = None Natural
, grantMethod = None Text
, respondWithChallenges = None Bool
, secret = None Text
}
