/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_automation_credential" "resname" {
  automation_account_name = var.automation_credential_automation_account_name
  #description = var.automation_credential_description
  name = var.automation_credential_name
  password = var.automation_credential_password
  resource_group_name = var.automation_credential_resource_group_name
  username = var.automation_credential_username

  timeouts {
    #create = var.automation_credential_timeouts_create
    #delete = var.automation_credential_timeouts_delete
    #read = var.automation_credential_timeouts_read
    #update = var.automation_credential_timeouts_update
  }

}

