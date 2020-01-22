{ apiVersion = "v1"
, kind = "PodSecurityPolicySubjectReview"
, spec =
    ./com.github.openshift.api.security.v1.PodSecurityPolicySubjectReviewSpec.dhall
, status =
    ./com.github.openshift.api.security.v1.PodSecurityPolicySubjectReviewStatus.dhall
}
