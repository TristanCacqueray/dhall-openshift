{ images : List ./com.github.openshift.api.image.v1.ImageImportStatus.dhall
, import : Optional ./com.github.openshift.api.image.v1.ImageStream.dhall
, repository :
    Optional ./com.github.openshift.api.image.v1.RepositoryImportStatus.dhall
}
