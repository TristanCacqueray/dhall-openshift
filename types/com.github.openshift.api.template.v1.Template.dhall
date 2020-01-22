{ apiVersion : Text
, kind : Text
, labels : List { mapKey : Text, mapValue : Text }
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, objects : List ./io.k8s.apimachinery.pkg.runtime.RawExtension.dhall
, parameters : List ./com.github.openshift.api.template.v1.Parameter.dhall
, message : Optional Text
}
