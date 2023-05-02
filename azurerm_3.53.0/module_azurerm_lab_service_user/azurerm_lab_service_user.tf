/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_lab_service_user" "resname" {
  #additional_usage_quota = var.lab_service_user_additional_usage_quota
  email = var.lab_service_user_email
  lab_id = var.lab_service_user_lab_id
  name = var.lab_service_user_name

  timeouts {
    #create = var.lab_service_user_timeouts_create
    #delete = var.lab_service_user_timeouts_delete
    #read = var.lab_service_user_timeouts_read
    #update = var.lab_service_user_timeouts_update
  }

}

