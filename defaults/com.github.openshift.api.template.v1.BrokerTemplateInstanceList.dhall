{ apiVersion = "template.openshift.io/v1"
, kind = "BrokerTemplateInstanceList"
, items =
    [] : List
           ./../types/com.github.openshift.api.template.v1.BrokerTemplateInstance.dhall
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall
}
