/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azuread_application_pre_authorized" "resname" {
  application_object_id = var.application_pre_authorized_application_object_id
  authorized_app_id = var.application_pre_authorized_authorized_app_id
  permission_ids = var.application_pre_authorized_permission_ids

  timeouts {
    #create = var.application_pre_authorized_timeouts_create
    #delete = var.application_pre_authorized_timeouts_delete
    #read = var.application_pre_authorized_timeouts_read
    #update = var.application_pre_authorized_timeouts_update
  }

}

