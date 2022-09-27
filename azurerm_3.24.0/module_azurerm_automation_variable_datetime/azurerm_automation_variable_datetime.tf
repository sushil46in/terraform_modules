/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_automation_variable_datetime" "resname" {
  automation_account_name = var.automation_variable_datetime_automation_account_name
  #description = var.automation_variable_datetime_description
  #encrypted = var.automation_variable_datetime_encrypted
  name = var.automation_variable_datetime_name
  resource_group_name = var.automation_variable_datetime_resource_group_name
  #value = var.automation_variable_datetime_value

  timeouts {
    #create = var.automation_variable_datetime_timeouts_create
    #delete = var.automation_variable_datetime_timeouts_delete
    #read = var.automation_variable_datetime_timeouts_read
    #update = var.automation_variable_datetime_timeouts_update
  }

}

