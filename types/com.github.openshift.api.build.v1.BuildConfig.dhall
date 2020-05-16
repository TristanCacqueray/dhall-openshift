{ apiVersion : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec : ./com.github.openshift.api.build.v1.BuildConfigSpec.dhall
, status : Optional ./com.github.openshift.api.build.v1.BuildConfigStatus.dhall
}
