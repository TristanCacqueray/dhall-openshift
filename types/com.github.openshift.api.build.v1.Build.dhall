{ apiVersion : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec : Optional ./com.github.openshift.api.build.v1.BuildSpec.dhall
, status : Optional ./com.github.openshift.api.build.v1.BuildStatus.dhall
}
