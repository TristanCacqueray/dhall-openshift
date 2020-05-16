{ apiVersion = "v1"
, kind = "OAuthClient"
, accessTokenInactivityTimeoutSeconds = None Natural
, accessTokenMaxAgeSeconds = None Natural
, additionalSecrets = None (List Text)
, grantMethod = None Text
, redirectURIs = None (List Text)
, respondWithChallenges = None Bool
, scopeRestrictions =
    None
      (List ./../types/com.github.openshift.api.oauth.v1.ScopeRestriction.dhall)
, secret = None Text
}
