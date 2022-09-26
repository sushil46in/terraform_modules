/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_core_drg_attachment" "resname" {
  drg_id = var.core_drg_attachment_drg_id
  #remove_export_drg_route_distribution_trigger = var.core_drg_attachment_remove_export_drg_route_distribution_trigger

  network_details {
    id = var.core_drg_attachment_network_details_id
    type = var.core_drg_attachment_network_details_type
  }

  timeouts {
    #create = var.core_drg_attachment_timeouts_create
    #delete = var.core_drg_attachment_timeouts_delete
    #update = var.core_drg_attachment_timeouts_update
  }

}

