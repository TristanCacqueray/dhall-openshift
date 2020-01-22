{ apiVersion = "v1"
, kind = "Image"
, dockerImageLayers =
    [] : List ./../types/com.github.openshift.api.image.v1.ImageLayer.dhall
, dockerImageSignatures = [] : List Text
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, signatures =
    [] : List ./../types/com.github.openshift.api.image.v1.ImageSignature.dhall
, dockerImageConfig = None Text
, dockerImageManifest = None Text
, dockerImageManifestMediaType = None Text
, dockerImageMetadata =
    None ./../types/io.k8s.apimachinery.pkg.runtime.RawExtension.dhall
, dockerImageMetadataVersion = None Text
, dockerImageReference = None Text
}
