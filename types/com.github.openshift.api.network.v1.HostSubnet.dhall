{ apiVersion : Text
, host : Text
, hostIP : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, subnet : Text
, egressCIDRs : Optional (List Text)
, egressIPs : Optional (List Text)
}
