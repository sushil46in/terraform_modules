/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_core_drg_attachment_management" "resname" {
  attachment_type = var.core_drg_attachment_management_attachment_type
  compartment_id = var.core_drg_attachment_management_compartment_id
  drg_id = var.core_drg_attachment_management_drg_id
  #network_id = var.core_drg_attachment_management_network_id
  #remove_export_drg_route_distribution_trigger = var.core_drg_attachment_management_remove_export_drg_route_distribution_trigger

  network_details {
    id = var.core_drg_attachment_management_network_details_id
    type = var.core_drg_attachment_management_network_details_type
  }

  timeouts {
    #create = var.core_drg_attachment_management_timeouts_create
    #delete = var.core_drg_attachment_management_timeouts_delete
    #update = var.core_drg_attachment_management_timeouts_update
  }

}

