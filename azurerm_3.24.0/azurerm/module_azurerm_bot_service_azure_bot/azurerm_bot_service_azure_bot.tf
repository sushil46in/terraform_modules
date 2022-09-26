/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_bot_service_azure_bot" "resname" {
  #developer_app_insights_api_key = var.bot_service_azure_bot_developer_app_insights_api_key
  #developer_app_insights_application_id = var.bot_service_azure_bot_developer_app_insights_application_id
  #developer_app_insights_key = var.bot_service_azure_bot_developer_app_insights_key
  #endpoint = var.bot_service_azure_bot_endpoint
  location = var.bot_service_azure_bot_location
  #luis_app_ids = var.bot_service_azure_bot_luis_app_ids
  #luis_key = var.bot_service_azure_bot_luis_key
  microsoft_app_id = var.bot_service_azure_bot_microsoft_app_id
  #microsoft_app_msi_id = var.bot_service_azure_bot_microsoft_app_msi_id
  #microsoft_app_tenant_id = var.bot_service_azure_bot_microsoft_app_tenant_id
  #microsoft_app_type = var.bot_service_azure_bot_microsoft_app_type
  name = var.bot_service_azure_bot_name
  resource_group_name = var.bot_service_azure_bot_resource_group_name
  sku = var.bot_service_azure_bot_sku
  #streaming_endpoint_enabled = var.bot_service_azure_bot_streaming_endpoint_enabled
  #tags = var.bot_service_azure_bot_tags

  timeouts {
    #create = var.bot_service_azure_bot_timeouts_create
    #delete = var.bot_service_azure_bot_timeouts_delete
    #read = var.bot_service_azure_bot_timeouts_read
    #update = var.bot_service_azure_bot_timeouts_update
  }

}

