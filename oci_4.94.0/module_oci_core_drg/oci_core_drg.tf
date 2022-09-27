/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_core_drg" "resname" {
  compartment_id = var.core_drg_compartment_id

  timeouts {
    #create = var.core_drg_timeouts_create
    #delete = var.core_drg_timeouts_delete
    #update = var.core_drg_timeouts_update
  }

}

