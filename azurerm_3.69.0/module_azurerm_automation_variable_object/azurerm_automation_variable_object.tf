/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_automation_variable_object" "resname" {
  automation_account_name = var.automation_variable_object_automation_account_name
  #description = var.automation_variable_object_description
  #encrypted = var.automation_variable_object_encrypted
  name = var.automation_variable_object_name
  resource_group_name = var.automation_variable_object_resource_group_name
  #value = var.automation_variable_object_value

  timeouts {
    #create = var.automation_variable_object_timeouts_create
    #delete = var.automation_variable_object_timeouts_delete
    #read = var.automation_variable_object_timeouts_read
    #update = var.automation_variable_object_timeouts_update
  }

}

