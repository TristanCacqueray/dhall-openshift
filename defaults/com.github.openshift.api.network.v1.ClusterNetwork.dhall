{ apiVersion = "v1"
, kind = "ClusterNetwork"
, clusterNetworks =
    [] : List
           ./../types/com.github.openshift.api.network.v1.ClusterNetworkEntry.dhall
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, hostsubnetlength = None Natural
, network = None Text
, pluginName = None Text
, vxlanPort = None Natural
}
