{ apiVersion = "v1"
, kind = "OAuthAuthorizeToken"
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, scopes = [] : List Text
, clientName = None Text
, codeChallenge = None Text
, codeChallengeMethod = None Text
, expiresIn = None Natural
, redirectURI = None Text
, state = None Text
, userName = None Text
, userUID = None Text
}
