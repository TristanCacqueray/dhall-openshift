{ apiVersion : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, scopes : List Text
, authorizeToken : Optional Text
, clientName : Optional Text
, expiresIn : Optional Natural
, inactivityTimeoutSeconds : Optional Natural
, redirectURI : Optional Text
, refreshToken : Optional Text
, userName : Optional Text
, userUID : Optional Text
}
