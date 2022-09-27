/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_automation_connection" "resname" {
  automation_account_name = var.automation_connection_automation_account_name
  #description = var.automation_connection_description
  name = var.automation_connection_name
  resource_group_name = var.automation_connection_resource_group_name
  type = var.automation_connection_type
  values = var.automation_connection_values

  timeouts {
    #create = var.automation_connection_timeouts_create
    #delete = var.automation_connection_timeouts_delete
    #read = var.automation_connection_timeouts_read
    #update = var.automation_connection_timeouts_update
  }

}

