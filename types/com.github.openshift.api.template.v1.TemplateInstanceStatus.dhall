{ conditions :
    Optional
      ( List
          ./com.github.openshift.api.template.v1.TemplateInstanceCondition.dhall
      )
, objects :
    Optional
      (List ./com.github.openshift.api.template.v1.TemplateInstanceObject.dhall)
}
