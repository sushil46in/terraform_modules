/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_healthcare_fhir_service" "resname" {
  #access_policy_object_ids = var.healthcare_fhir_service_access_policy_object_ids
  #configuration_export_storage_account_name = var.healthcare_fhir_service_configuration_export_storage_account_name
  #container_registry_login_server_url = var.healthcare_fhir_service_container_registry_login_server_url
  #kind = var.healthcare_fhir_service_kind
  location = var.healthcare_fhir_service_location
  name = var.healthcare_fhir_service_name
  resource_group_name = var.healthcare_fhir_service_resource_group_name
  #tags = var.healthcare_fhir_service_tags
  workspace_id = var.healthcare_fhir_service_workspace_id

  authentication {
    audience = var.healthcare_fhir_service_authentication_audience
    authority = var.healthcare_fhir_service_authentication_authority
    #smart_proxy_enabled = var.healthcare_fhir_service_authentication_smart_proxy_enabled
  }

  cors {
    allowed_headers = var.healthcare_fhir_service_cors_allowed_headers
    allowed_methods = var.healthcare_fhir_service_cors_allowed_methods
    allowed_origins = var.healthcare_fhir_service_cors_allowed_origins
    #credentials_allowed = var.healthcare_fhir_service_cors_credentials_allowed
    #max_age_in_seconds = var.healthcare_fhir_service_cors_max_age_in_seconds
  }

  identity {
    type = var.healthcare_fhir_service_identity_type
  }

  timeouts {
    #create = var.healthcare_fhir_service_timeouts_create
    #delete = var.healthcare_fhir_service_timeouts_delete
    #read = var.healthcare_fhir_service_timeouts_read
    #update = var.healthcare_fhir_service_timeouts_update
  }

}

