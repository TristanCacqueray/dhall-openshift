{ apiVersion : Text
, kind : Text
, spec :
    ./com.github.openshift.api.security.v1.PodSecurityPolicySelfSubjectReviewSpec.dhall
, status :
    Optional
      ./com.github.openshift.api.security.v1.PodSecurityPolicySubjectReviewStatus.dhall
}
