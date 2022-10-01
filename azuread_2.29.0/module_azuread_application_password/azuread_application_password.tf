/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azuread_application_password" "resname" {
  application_object_id = var.application_password_application_object_id
  #end_date_relative = var.application_password_end_date_relative
  #rotate_when_changed = var.application_password_rotate_when_changed

  timeouts {
    #create = var.application_password_timeouts_create
    #delete = var.application_password_timeouts_delete
    #read = var.application_password_timeouts_read
    #update = var.application_password_timeouts_update
  }

}

