/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_dataintegration_workspace" "resname" {
  compartment_id = var.dataintegration_workspace_compartment_id
  display_name = var.dataintegration_workspace_display_name
  #is_force_operation = var.dataintegration_workspace_is_force_operation

  timeouts {
    #create = var.dataintegration_workspace_timeouts_create
    #delete = var.dataintegration_workspace_timeouts_delete
    #update = var.dataintegration_workspace_timeouts_update
  }

}

