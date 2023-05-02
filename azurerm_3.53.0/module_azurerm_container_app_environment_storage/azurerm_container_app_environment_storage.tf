/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_container_app_environment_storage" "resname" {
  access_key = var.container_app_environment_storage_access_key
  access_mode = var.container_app_environment_storage_access_mode
  account_name = var.container_app_environment_storage_account_name
  container_app_environment_id = var.container_app_environment_storage_container_app_environment_id
  name = var.container_app_environment_storage_name
  share_name = var.container_app_environment_storage_share_name

  timeouts {
    #create = var.container_app_environment_storage_timeouts_create
    #delete = var.container_app_environment_storage_timeouts_delete
    #read = var.container_app_environment_storage_timeouts_read
    #update = var.container_app_environment_storage_timeouts_update
  }

}

