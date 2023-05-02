/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_logic_app_standard" "resname" {
  app_service_plan_id = var.logic_app_standard_app_service_plan_id
  #bundle_version = var.logic_app_standard_bundle_version
  #client_certificate_mode = var.logic_app_standard_client_certificate_mode
  #enabled = var.logic_app_standard_enabled
  #https_only = var.logic_app_standard_https_only
  location = var.logic_app_standard_location
  name = var.logic_app_standard_name
  resource_group_name = var.logic_app_standard_resource_group_name
  storage_account_access_key = var.logic_app_standard_storage_account_access_key
  storage_account_name = var.logic_app_standard_storage_account_name
  #tags = var.logic_app_standard_tags
  #use_extension_bundle = var.logic_app_standard_use_extension_bundle
  #version = var.logic_app_standard_version
  #virtual_network_subnet_id = var.logic_app_standard_virtual_network_subnet_id

  connection_string {
    name = var.logic_app_standard_connection_string_name
    type = var.logic_app_standard_connection_string_type
    value = var.logic_app_standard_connection_string_value
  }

  identity {
    #identity_ids = var.logic_app_standard_identity_identity_ids
    type = var.logic_app_standard_identity_type
  }

  site_config {
    #always_on = var.logic_app_standard_site_config_always_on
    #dotnet_framework_version = var.logic_app_standard_site_config_dotnet_framework_version
    #health_check_path = var.logic_app_standard_site_config_health_check_path
    #http2_enabled = var.logic_app_standard_site_config_http2_enabled
    #runtime_scale_monitoring_enabled = var.logic_app_standard_site_config_runtime_scale_monitoring_enabled
    #scm_use_main_ip_restriction = var.logic_app_standard_site_config_scm_use_main_ip_restriction
    #use_32_bit_worker_process = var.logic_app_standard_site_config_use_32_bit_worker_process
    #websockets_enabled = var.logic_app_standard_site_config_websockets_enabled
    cors {
      allowed_origins = var.logic_app_standard_cors_allowed_origins
      #support_credentials = var.logic_app_standard_cors_support_credentials
    }
  }

  timeouts {
    #create = var.logic_app_standard_timeouts_create
    #delete = var.logic_app_standard_timeouts_delete
    #read = var.logic_app_standard_timeouts_read
    #update = var.logic_app_standard_timeouts_update
  }

}

