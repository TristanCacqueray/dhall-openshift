{ apiVersion = "template.openshift.io/v1"
, kind = "TemplateInstance"
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec = ./com.github.openshift.api.template.v1.TemplateInstanceSpec.dhall
, status = ./com.github.openshift.api.template.v1.TemplateInstanceStatus.dhall
}
