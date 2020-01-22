{ apiVersion = "v1"
, kind = "ImageSignature"
, conditions =
    [] : List
           ./../types/com.github.openshift.api.image.v1.SignatureCondition.dhall
, issuedBy = ./com.github.openshift.api.image.v1.SignatureIssuer.dhall
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, signedClaims = [] : List { mapKey : Text, mapValue : Text }
, created = None ./../types/io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
, imageIdentity = None Text
, issuedTo =
    None ./../types/com.github.openshift.api.image.v1.SignatureSubject.dhall
}
