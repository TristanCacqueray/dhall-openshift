{ apiGroups : List Text
, resources : List Text
, verbs : List Text
, attributeRestrictions :
    Optional ./io.k8s.apimachinery.pkg.runtime.RawExtension.dhall
, nonResourceURLs : Optional (List Text)
, resourceNames : Optional (List Text)
}
