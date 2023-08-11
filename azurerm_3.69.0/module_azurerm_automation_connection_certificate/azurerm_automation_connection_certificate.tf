/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_automation_connection_certificate" "resname" {
  automation_account_name = var.automation_connection_certificate_automation_account_name
  automation_certificate_name = var.automation_connection_certificate_automation_certificate_name
  #description = var.automation_connection_certificate_description
  name = var.automation_connection_certificate_name
  resource_group_name = var.automation_connection_certificate_resource_group_name
  subscription_id = var.automation_connection_certificate_subscription_id

  timeouts {
    #create = var.automation_connection_certificate_timeouts_create
    #delete = var.automation_connection_certificate_timeouts_delete
    #read = var.automation_connection_certificate_timeouts_read
    #update = var.automation_connection_certificate_timeouts_update
  }

}

