/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_data_factory_integration_runtime_azure_ssis" "resname" {
  data_factory_id = var.data_factory_integration_runtime_azure_ssis_data_factory_id
  #description = var.data_factory_integration_runtime_azure_ssis_description
  #edition = var.data_factory_integration_runtime_azure_ssis_edition
  #license_type = var.data_factory_integration_runtime_azure_ssis_license_type
  location = var.data_factory_integration_runtime_azure_ssis_location
  #max_parallel_executions_per_node = var.data_factory_integration_runtime_azure_ssis_max_parallel_executions_per_node
  name = var.data_factory_integration_runtime_azure_ssis_name
  node_size = var.data_factory_integration_runtime_azure_ssis_node_size
  #number_of_nodes = var.data_factory_integration_runtime_azure_ssis_number_of_nodes

  catalog_info {
    #administrator_login = var.data_factory_integration_runtime_azure_ssis_catalog_info_administrator_login
    #administrator_password = var.data_factory_integration_runtime_azure_ssis_catalog_info_administrator_password
    #dual_standby_pair_name = var.data_factory_integration_runtime_azure_ssis_catalog_info_dual_standby_pair_name
    #pricing_tier = var.data_factory_integration_runtime_azure_ssis_catalog_info_pricing_tier
    server_endpoint = var.data_factory_integration_runtime_azure_ssis_catalog_info_server_endpoint
  }

  custom_setup_script {
    blob_container_uri = var.data_factory_integration_runtime_azure_ssis_custom_setup_script_blob_container_uri
    sas_token = var.data_factory_integration_runtime_azure_ssis_custom_setup_script_sas_token
  }

  express_custom_setup {
    #environment = var.data_factory_integration_runtime_azure_ssis_express_custom_setup_environment
    #powershell_version = var.data_factory_integration_runtime_azure_ssis_express_custom_setup_powershell_version
    command_key {
      #password = var.data_factory_integration_runtime_azure_ssis_command_key_password
      target_name = var.data_factory_integration_runtime_azure_ssis_command_key_target_name
      user_name = var.data_factory_integration_runtime_azure_ssis_command_key_user_name
      key_vault_password {
        linked_service_name = var.data_factory_integration_runtime_azure_ssis_key_vault_password_linked_service_name
        #parameters = var.data_factory_integration_runtime_azure_ssis_key_vault_password_parameters
        secret_name = var.data_factory_integration_runtime_azure_ssis_key_vault_password_secret_name
        #secret_version = var.data_factory_integration_runtime_azure_ssis_key_vault_password_secret_version
      }
    component {
      #license = var.data_factory_integration_runtime_azure_ssis_component_license
      name = var.data_factory_integration_runtime_azure_ssis_component_name
      key_vault_license {
        linked_service_name = var.data_factory_integration_runtime_azure_ssis_key_vault_license_linked_service_name
        #parameters = var.data_factory_integration_runtime_azure_ssis_key_vault_license_parameters
        secret_name = var.data_factory_integration_runtime_azure_ssis_key_vault_license_secret_name
        #secret_version = var.data_factory_integration_runtime_azure_ssis_key_vault_license_secret_version
      }
    }
  }

  express_vnet_integration {
    subnet_id = var.data_factory_integration_runtime_azure_ssis_express_vnet_integration_subnet_id
  }

  package_store {
    linked_service_name = var.data_factory_integration_runtime_azure_ssis_package_store_linked_service_name
    name = var.data_factory_integration_runtime_azure_ssis_package_store_name
  }

  proxy {
    #path = var.data_factory_integration_runtime_azure_ssis_proxy_path
    self_hosted_integration_runtime_name = var.data_factory_integration_runtime_azure_ssis_proxy_self_hosted_integration_runtime_name
    staging_storage_linked_service_name = var.data_factory_integration_runtime_azure_ssis_proxy_staging_storage_linked_service_name
  }

  timeouts {
    #create = var.data_factory_integration_runtime_azure_ssis_timeouts_create
    #delete = var.data_factory_integration_runtime_azure_ssis_timeouts_delete
    #read = var.data_factory_integration_runtime_azure_ssis_timeouts_read
    #update = var.data_factory_integration_runtime_azure_ssis_timeouts_update
  }

  vnet_integration {
    #public_ips = var.data_factory_integration_runtime_azure_ssis_vnet_integration_public_ips
    #subnet_id = var.data_factory_integration_runtime_azure_ssis_vnet_integration_subnet_id
    #subnet_name = var.data_factory_integration_runtime_azure_ssis_vnet_integration_subnet_name
    #vnet_id = var.data_factory_integration_runtime_azure_ssis_vnet_integration_vnet_id
  }

}

