{ apiVersion = "v1"
, kind = "ProcessedTemplate"
, labels = [] : List { mapKey : Text, mapValue : Text }
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, objects =
    [] : List ./../types/io.k8s.apimachinery.pkg.runtime.RawExtension.dhall
, parameters =
    [] : List ./../types/com.github.openshift.api.template.v1.Parameter.dhall
, message = None Text
}
