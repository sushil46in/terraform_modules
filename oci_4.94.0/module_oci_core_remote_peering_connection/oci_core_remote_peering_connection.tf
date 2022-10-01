/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_core_remote_peering_connection" "resname" {
  compartment_id = var.core_remote_peering_connection_compartment_id
  drg_id = var.core_remote_peering_connection_drg_id

  timeouts {
    #create = var.core_remote_peering_connection_timeouts_create
    #delete = var.core_remote_peering_connection_timeouts_delete
    #update = var.core_remote_peering_connection_timeouts_update
  }

}

