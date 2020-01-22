{ apiVersion : Text
, conditions : List ./com.github.openshift.api.image.v1.SignatureCondition.dhall
, content : Text
, issuedBy : ./com.github.openshift.api.image.v1.SignatureIssuer.dhall
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, signedClaims : List { mapKey : Text, mapValue : Text }
, type : Text
, created : Optional ./io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
, imageIdentity : Optional Text
, issuedTo : Optional ./com.github.openshift.api.image.v1.SignatureSubject.dhall
}
