{ apiVersion = "v1"
, kind = "PodSecurityPolicyReview"
, spec =
    ./com.github.openshift.api.security.v1.PodSecurityPolicyReviewSpec.dhall
, status =
    None
      ./../types/com.github.openshift.api.security.v1.PodSecurityPolicyReviewStatus.dhall
}
