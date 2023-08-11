/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_healthcare_service" "resname" {
  #access_policy_object_ids = var.healthcare_service_access_policy_object_ids
  #cosmosdb_key_vault_key_versionless_id = var.healthcare_service_cosmosdb_key_vault_key_versionless_id
  #cosmosdb_throughput = var.healthcare_service_cosmosdb_throughput
  #kind = var.healthcare_service_kind
  location = var.healthcare_service_location
  name = var.healthcare_service_name
  #public_network_access_enabled = var.healthcare_service_public_network_access_enabled
  resource_group_name = var.healthcare_service_resource_group_name
  #tags = var.healthcare_service_tags

  authentication_configuration {
    #audience = var.healthcare_service_authentication_configuration_audience
    #authority = var.healthcare_service_authentication_configuration_authority
    #smart_proxy_enabled = var.healthcare_service_authentication_configuration_smart_proxy_enabled
  }

  cors_configuration {
    #allow_credentials = var.healthcare_service_cors_configuration_allow_credentials
    #allowed_headers = var.healthcare_service_cors_configuration_allowed_headers
    #allowed_methods = var.healthcare_service_cors_configuration_allowed_methods
    #allowed_origins = var.healthcare_service_cors_configuration_allowed_origins
    #max_age_in_seconds = var.healthcare_service_cors_configuration_max_age_in_seconds
  }

  timeouts {
    #create = var.healthcare_service_timeouts_create
    #delete = var.healthcare_service_timeouts_delete
    #read = var.healthcare_service_timeouts_read
    #update = var.healthcare_service_timeouts_update
  }

}

