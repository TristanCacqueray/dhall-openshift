{ apiVersion = "v1"
, kind = "Build"
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec = None ./../types/com.github.openshift.api.build.v1.BuildSpec.dhall
, status = None ./../types/com.github.openshift.api.build.v1.BuildStatus.dhall
}
