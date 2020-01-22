{ apiVersion = "v1"
, kind = "OAuthAccessToken"
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, scopes = [] : List Text
, authorizeToken = None Text
, clientName = None Text
, expiresIn = None Natural
, inactivityTimeoutSeconds = None Natural
, redirectURI = None Text
, refreshToken = None Text
, userName = None Text
, userUID = None Text
}
