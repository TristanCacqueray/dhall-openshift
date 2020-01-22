{ apiVersion = "v1"
, kind = "Route"
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec = ./com.github.openshift.api.route.v1.RouteSpec.dhall
, status = ./com.github.openshift.api.route.v1.RouteStatus.dhall
}
