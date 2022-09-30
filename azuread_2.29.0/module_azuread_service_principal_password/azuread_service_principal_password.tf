/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azuread_service_principal_password" "resname" {
  #end_date_relative = var.service_principal_password_end_date_relative
  #rotate_when_changed = var.service_principal_password_rotate_when_changed
  service_principal_id = var.service_principal_password_service_principal_id

  timeouts {
    #create = var.service_principal_password_timeouts_create
    #delete = var.service_principal_password_timeouts_delete
    #read = var.service_principal_password_timeouts_read
    #update = var.service_principal_password_timeouts_update
  }

}

