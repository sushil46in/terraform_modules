/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_core_instance_pool" "resname" {
  compartment_id = var.core_instance_pool_compartment_id
  instance_configuration_id = var.core_instance_pool_instance_configuration_id
  size = var.core_instance_pool_size

  load_balancers {
    backend_set_name = var.core_instance_pool_load_balancers_backend_set_name
    load_balancer_id = var.core_instance_pool_load_balancers_load_balancer_id
    port = var.core_instance_pool_load_balancers_port
    vnic_selection = var.core_instance_pool_load_balancers_vnic_selection
  }

  placement_configurations {
    availability_domain = var.core_instance_pool_placement_configurations_availability_domain
    primary_subnet_id = var.core_instance_pool_placement_configurations_primary_subnet_id
    secondary_vnic_subnets {
      subnet_id = var.core_instance_pool_secondary_vnic_subnets_subnet_id
    }
  }

  timeouts {
    #create = var.core_instance_pool_timeouts_create
    #delete = var.core_instance_pool_timeouts_delete
    #update = var.core_instance_pool_timeouts_update
  }

}

