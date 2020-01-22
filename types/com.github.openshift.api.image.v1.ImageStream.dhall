{ apiVersion : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec : ./com.github.openshift.api.image.v1.ImageStreamSpec.dhall
, status : Optional ./com.github.openshift.api.image.v1.ImageStreamStatus.dhall
}
