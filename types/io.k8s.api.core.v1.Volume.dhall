{ emptyDir : ./io.k8s.api.core.v1.EmptyDirVolumeSource.dhall
, flocker : ./io.k8s.api.core.v1.FlockerVolumeSource.dhall
, name : Text
, awsElasticBlockStore :
    Optional ./io.k8s.api.core.v1.AWSElasticBlockStoreVolumeSource.dhall
, azureDisk : Optional ./io.k8s.api.core.v1.AzureDiskVolumeSource.dhall
, azureFile : Optional ./io.k8s.api.core.v1.AzureFileVolumeSource.dhall
, cephfs : Optional ./io.k8s.api.core.v1.CephFSVolumeSource.dhall
, cinder : Optional ./io.k8s.api.core.v1.CinderVolumeSource.dhall
, configMap : Optional ./io.k8s.api.core.v1.ConfigMapVolumeSource.dhall
, downwardAPI : Optional ./io.k8s.api.core.v1.DownwardAPIVolumeSource.dhall
, fc : Optional ./io.k8s.api.core.v1.FCVolumeSource.dhall
, flexVolume : Optional ./io.k8s.api.core.v1.FlexVolumeSource.dhall
, gcePersistentDisk :
    Optional ./io.k8s.api.core.v1.GCEPersistentDiskVolumeSource.dhall
, gitRepo : Optional ./io.k8s.api.core.v1.GitRepoVolumeSource.dhall
, glusterfs : Optional ./io.k8s.api.core.v1.GlusterfsVolumeSource.dhall
, hostPath : Optional ./io.k8s.api.core.v1.HostPathVolumeSource.dhall
, iscsi : Optional ./io.k8s.api.core.v1.ISCSIVolumeSource.dhall
, nfs : Optional ./io.k8s.api.core.v1.NFSVolumeSource.dhall
, persistentVolumeClaim :
    Optional ./io.k8s.api.core.v1.PersistentVolumeClaimVolumeSource.dhall
, photonPersistentDisk :
    Optional ./io.k8s.api.core.v1.PhotonPersistentDiskVolumeSource.dhall
, portworxVolume : Optional ./io.k8s.api.core.v1.PortworxVolumeSource.dhall
, projected : Optional ./io.k8s.api.core.v1.ProjectedVolumeSource.dhall
, quobyte : Optional ./io.k8s.api.core.v1.QuobyteVolumeSource.dhall
, rbd : Optional ./io.k8s.api.core.v1.RBDVolumeSource.dhall
, scaleIO : Optional ./io.k8s.api.core.v1.ScaleIOVolumeSource.dhall
, secret : Optional ./io.k8s.api.core.v1.SecretVolumeSource.dhall
, storageos : Optional ./io.k8s.api.core.v1.StorageOSVolumeSource.dhall
, vsphereVolume :
    Optional ./io.k8s.api.core.v1.VsphereVirtualDiskVolumeSource.dhall
}
