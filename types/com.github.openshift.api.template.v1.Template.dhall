{ apiVersion : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, objects : List ./io.k8s.apimachinery.pkg.runtime.RawExtension.dhall
, labels : Optional (List { mapKey : Text, mapValue : Text })
, message : Optional Text
, parameters :
    Optional (List ./com.github.openshift.api.template.v1.Parameter.dhall)
}
