{ apiVersion = "template.openshift.io/v1"
, kind = "TemplateInstanceList"
, items =
    [] : List
           ./../types/com.github.openshift.api.template.v1.TemplateInstance.dhall
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall
}
