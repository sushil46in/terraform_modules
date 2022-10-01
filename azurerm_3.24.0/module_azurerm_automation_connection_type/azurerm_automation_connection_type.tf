/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_automation_connection_type" "resname" {
  automation_account_name = var.automation_connection_type_automation_account_name
  #is_global = var.automation_connection_type_is_global
  name = var.automation_connection_type_name
  resource_group_name = var.automation_connection_type_resource_group_name

  field {
    #is_encrypted = var.automation_connection_type_field_is_encrypted
    #is_optional = var.automation_connection_type_field_is_optional
    name = var.automation_connection_type_field_name
    type = var.automation_connection_type_field_type
  }

  timeouts {
    #create = var.automation_connection_type_timeouts_create
    #delete = var.automation_connection_type_timeouts_delete
    #read = var.automation_connection_type_timeouts_read
  }

}

