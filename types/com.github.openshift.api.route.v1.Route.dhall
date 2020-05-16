{ apiVersion : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec : ./com.github.openshift.api.route.v1.RouteSpec.dhall
, status : Optional ./com.github.openshift.api.route.v1.RouteStatus.dhall
}
