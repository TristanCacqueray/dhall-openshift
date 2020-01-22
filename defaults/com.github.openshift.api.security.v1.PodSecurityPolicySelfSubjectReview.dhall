{ apiVersion = "v1"
, kind = "PodSecurityPolicySelfSubjectReview"
, spec =
    ./com.github.openshift.api.security.v1.PodSecurityPolicySelfSubjectReviewSpec.dhall
, status =
    ./com.github.openshift.api.security.v1.PodSecurityPolicySubjectReviewStatus.dhall
}
