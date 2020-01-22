let OpenShift =
      https://raw.githubusercontent.com/TristanCacqueray/dhall-openshift/master/package.dhall sha256:422477ee4999e20e3aa0486f9b25c5728e7e266d42b143b53578eff44e92f009

in  OpenShift.Route::{
    , metadata = OpenShift.ObjectMeta::{ name = "frontend" }
    , spec = OpenShift.RouteSpec::{
      , host = "www.example.com"
      , to = OpenShift.RouteTargetReference::{
        , kind = "Service"
        , name = "frontend"
        , weight = 0
        }
      }
    }
