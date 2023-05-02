/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_automation_connection_classic_certificate" "resname" {
  automation_account_name = var.automation_connection_classic_certificate_automation_account_name
  certificate_asset_name = var.automation_connection_classic_certificate_certificate_asset_name
  #description = var.automation_connection_classic_certificate_description
  name = var.automation_connection_classic_certificate_name
  resource_group_name = var.automation_connection_classic_certificate_resource_group_name
  subscription_id = var.automation_connection_classic_certificate_subscription_id
  subscription_name = var.automation_connection_classic_certificate_subscription_name

  timeouts {
    #create = var.automation_connection_classic_certificate_timeouts_create
    #delete = var.automation_connection_classic_certificate_timeouts_delete
    #read = var.automation_connection_classic_certificate_timeouts_read
    #update = var.automation_connection_classic_certificate_timeouts_update
  }

}

