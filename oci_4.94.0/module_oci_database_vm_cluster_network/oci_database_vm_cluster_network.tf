/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_database_vm_cluster_network" "resname" {
  compartment_id = var.database_vm_cluster_network_compartment_id
  display_name = var.database_vm_cluster_network_display_name
  exadata_infrastructure_id = var.database_vm_cluster_network_exadata_infrastructure_id
  #validate_vm_cluster_network = var.database_vm_cluster_network_validate_vm_cluster_network

  scans {
    hostname = var.database_vm_cluster_network_scans_hostname
    ips = var.database_vm_cluster_network_scans_ips
    port = var.database_vm_cluster_network_scans_port
  }

  timeouts {
    #create = var.database_vm_cluster_network_timeouts_create
    #delete = var.database_vm_cluster_network_timeouts_delete
    #update = var.database_vm_cluster_network_timeouts_update
  }

  vm_networks {
    domain_name = var.database_vm_cluster_network_vm_networks_domain_name
    gateway = var.database_vm_cluster_network_vm_networks_gateway
    netmask = var.database_vm_cluster_network_vm_networks_netmask
    network_type = var.database_vm_cluster_network_vm_networks_network_type
    vlan_id = var.database_vm_cluster_network_vm_networks_vlan_id
    nodes {
      hostname = var.database_vm_cluster_network_nodes_hostname
      ip = var.database_vm_cluster_network_nodes_ip
    }
  }

}

