/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_application_insights_api_key" "resname" {
  application_insights_id = var.application_insights_api_key_application_insights_id
  name = var.application_insights_api_key_name
  #read_permissions = var.application_insights_api_key_read_permissions
  #write_permissions = var.application_insights_api_key_write_permissions

  timeouts {
    #create = var.application_insights_api_key_timeouts_create
    #delete = var.application_insights_api_key_timeouts_delete
    #read = var.application_insights_api_key_timeouts_read
    #update = var.application_insights_api_key_timeouts_update
  }

}

