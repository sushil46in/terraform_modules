/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_core_cluster_network" "resname" {
  compartment_id = var.core_cluster_network_compartment_id

  instance_pools {
    instance_configuration_id = var.core_cluster_network_instance_pools_instance_configuration_id
    size = var.core_cluster_network_instance_pools_size
  }

  placement_configuration {
    availability_domain = var.core_cluster_network_placement_configuration_availability_domain
    primary_subnet_id = var.core_cluster_network_placement_configuration_primary_subnet_id
    secondary_vnic_subnets {
      subnet_id = var.core_cluster_network_secondary_vnic_subnets_subnet_id
    }
  }

  timeouts {
    #create = var.core_cluster_network_timeouts_create
    #delete = var.core_cluster_network_timeouts_delete
    #update = var.core_cluster_network_timeouts_update
  }

}

