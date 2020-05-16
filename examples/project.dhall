let OpenShift = ../package.dhall

in  OpenShift.Project::{
    , metadata = OpenShift.ObjectMeta::{ name = Some "my-project" }
    }
