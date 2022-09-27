/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_core_compute_capacity_reservation" "resname" {
  availability_domain = var.core_compute_capacity_reservation_availability_domain
  compartment_id = var.core_compute_capacity_reservation_compartment_id

  instance_reservation_configs {
    #fault_domain = var.core_compute_capacity_reservation_instance_reservation_configs_fault_domain
    instance_shape = var.core_compute_capacity_reservation_instance_reservation_configs_instance_shape
    reserved_count = var.core_compute_capacity_reservation_instance_reservation_configs_reserved_count
    instance_shape_config {
    }
  }

  timeouts {
    #create = var.core_compute_capacity_reservation_timeouts_create
    #delete = var.core_compute_capacity_reservation_timeouts_delete
    #update = var.core_compute_capacity_reservation_timeouts_update
  }

}

