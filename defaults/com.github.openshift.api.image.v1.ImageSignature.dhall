{ apiVersion = "v1"
, kind = "ImageSignature"
, conditions =
    None
      ( List
          ./../types/com.github.openshift.api.image.v1.SignatureCondition.dhall
      )
, created = None ./../types/io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
, imageIdentity = None Text
, issuedBy =
    None ./../types/com.github.openshift.api.image.v1.SignatureIssuer.dhall
, issuedTo =
    None ./../types/com.github.openshift.api.image.v1.SignatureSubject.dhall
, signedClaims = None (List { mapKey : Text, mapValue : Text })
}
