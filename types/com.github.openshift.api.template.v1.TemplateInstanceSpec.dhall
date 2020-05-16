{ requester :
    ./com.github.openshift.api.template.v1.TemplateInstanceRequester.dhall
, template : ./com.github.openshift.api.template.v1.Template.dhall
, secret : Optional ./io.k8s.api.core.v1.LocalObjectReference.dhall
}
