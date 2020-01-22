{ apiVersion = "v1"
, kind = "SelfSubjectRulesReview"
, spec =
    ./com.github.openshift.api.authorization.v1.SelfSubjectRulesReviewSpec.dhall
, status =
    None
      ./../types/com.github.openshift.api.authorization.v1.SubjectRulesReviewStatus.dhall
}
