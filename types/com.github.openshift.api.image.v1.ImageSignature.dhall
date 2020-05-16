{ apiVersion : Text
, content : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, type : Text
, conditions :
    Optional (List ./com.github.openshift.api.image.v1.SignatureCondition.dhall)
, created : Optional ./io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
, imageIdentity : Optional Text
, issuedBy : Optional ./com.github.openshift.api.image.v1.SignatureIssuer.dhall
, issuedTo : Optional ./com.github.openshift.api.image.v1.SignatureSubject.dhall
, signedClaims : Optional (List { mapKey : Text, mapValue : Text })
}
