{ apiVersion = "template.openshift.io/v1"
, kind = "BrokerTemplateInstance"
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec = ./com.github.openshift.api.template.v1.BrokerTemplateInstanceSpec.dhall
}
