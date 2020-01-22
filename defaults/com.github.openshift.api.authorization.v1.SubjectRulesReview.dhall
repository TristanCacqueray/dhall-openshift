{ apiVersion = "v1"
, kind = "SubjectRulesReview"
, spec =
    ./com.github.openshift.api.authorization.v1.SubjectRulesReviewSpec.dhall
, status =
    None
      ./../types/com.github.openshift.api.authorization.v1.SubjectRulesReviewStatus.dhall
}
