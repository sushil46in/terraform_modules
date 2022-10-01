/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_automation_connection_service_principal" "resname" {
  application_id = var.automation_connection_service_principal_application_id
  automation_account_name = var.automation_connection_service_principal_automation_account_name
  certificate_thumbprint = var.automation_connection_service_principal_certificate_thumbprint
  #description = var.automation_connection_service_principal_description
  name = var.automation_connection_service_principal_name
  resource_group_name = var.automation_connection_service_principal_resource_group_name
  subscription_id = var.automation_connection_service_principal_subscription_id
  tenant_id = var.automation_connection_service_principal_tenant_id

  timeouts {
    #create = var.automation_connection_service_principal_timeouts_create
    #delete = var.automation_connection_service_principal_timeouts_delete
    #read = var.automation_connection_service_principal_timeouts_read
    #update = var.automation_connection_service_principal_timeouts_update
  }

}

