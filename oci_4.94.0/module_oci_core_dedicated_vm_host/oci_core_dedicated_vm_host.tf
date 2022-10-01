/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_core_dedicated_vm_host" "resname" {
  availability_domain = var.core_dedicated_vm_host_availability_domain
  compartment_id = var.core_dedicated_vm_host_compartment_id
  dedicated_vm_host_shape = var.core_dedicated_vm_host_dedicated_vm_host_shape

  timeouts {
    #create = var.core_dedicated_vm_host_timeouts_create
    #delete = var.core_dedicated_vm_host_timeouts_delete
    #update = var.core_dedicated_vm_host_timeouts_update
  }

}

