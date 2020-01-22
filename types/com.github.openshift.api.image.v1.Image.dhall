{ apiVersion : Text
, dockerImageLayers : List ./com.github.openshift.api.image.v1.ImageLayer.dhall
, dockerImageSignatures : List Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, signatures : List ./com.github.openshift.api.image.v1.ImageSignature.dhall
, dockerImageConfig : Optional Text
, dockerImageManifest : Optional Text
, dockerImageManifestMediaType : Optional Text
, dockerImageMetadata :
    Optional ./io.k8s.apimachinery.pkg.runtime.RawExtension.dhall
, dockerImageMetadataVersion : Optional Text
, dockerImageReference : Optional Text
}
