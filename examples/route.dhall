let OpenShift = ../package.dhall

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
