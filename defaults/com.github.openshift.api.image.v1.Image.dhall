{ apiVersion = "v1"
, kind = "Image"
, dockerImageConfig = None Text
, dockerImageManifest = None Text
, dockerImageManifestMediaType = None Text
, dockerImageMetadata =
    None ./../types/io.k8s.apimachinery.pkg.runtime.RawExtension.dhall
, dockerImageMetadataVersion = None Text
, dockerImageReference = None Text
, dockerImageSignatures = None (List Text)
, signatures =
    None
      (List ./../types/com.github.openshift.api.image.v1.ImageSignature.dhall)
}
