{ apiVersion : Text
, clusterNetworks :
    List ./com.github.openshift.api.network.v1.ClusterNetworkEntry.dhall
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, serviceNetwork : Text
, hostsubnetlength : Optional Natural
, network : Optional Text
, pluginName : Optional Text
, vxlanPort : Optional Natural
}
