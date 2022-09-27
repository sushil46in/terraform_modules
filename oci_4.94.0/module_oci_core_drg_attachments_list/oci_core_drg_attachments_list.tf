/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_core_drg_attachments_list" "resname" {
  #attachment_type = var.core_drg_attachments_list_attachment_type
  drg_id = var.core_drg_attachments_list_drg_id
  #is_cross_tenancy = var.core_drg_attachments_list_is_cross_tenancy

  timeouts {
    #create = var.core_drg_attachments_list_timeouts_create
    #delete = var.core_drg_attachments_list_timeouts_delete
    #update = var.core_drg_attachments_list_timeouts_update
  }

}

