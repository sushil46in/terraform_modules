/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_batch_application" "resname" {
  account_name = var.batch_application_account_name
  #allow_updates = var.batch_application_allow_updates
  #default_version = var.batch_application_default_version
  #display_name = var.batch_application_display_name
  name = var.batch_application_name
  resource_group_name = var.batch_application_resource_group_name

  timeouts {
    #create = var.batch_application_timeouts_create
    #delete = var.batch_application_timeouts_delete
    #read = var.batch_application_timeouts_read
    #update = var.batch_application_timeouts_update
  }

}

