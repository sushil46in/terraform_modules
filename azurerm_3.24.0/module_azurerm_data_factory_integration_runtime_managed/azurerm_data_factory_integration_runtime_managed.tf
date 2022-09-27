/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_data_factory_integration_runtime_managed" "resname" {
  data_factory_id = var.data_factory_integration_runtime_managed_data_factory_id
  #description = var.data_factory_integration_runtime_managed_description
  #edition = var.data_factory_integration_runtime_managed_edition
  #license_type = var.data_factory_integration_runtime_managed_license_type
  location = var.data_factory_integration_runtime_managed_location
  #max_parallel_executions_per_node = var.data_factory_integration_runtime_managed_max_parallel_executions_per_node
  name = var.data_factory_integration_runtime_managed_name
  node_size = var.data_factory_integration_runtime_managed_node_size
  #number_of_nodes = var.data_factory_integration_runtime_managed_number_of_nodes

  catalog_info {
    #administrator_login = var.data_factory_integration_runtime_managed_catalog_info_administrator_login
    #administrator_password = var.data_factory_integration_runtime_managed_catalog_info_administrator_password
    #pricing_tier = var.data_factory_integration_runtime_managed_catalog_info_pricing_tier
    server_endpoint = var.data_factory_integration_runtime_managed_catalog_info_server_endpoint
  }

  custom_setup_script {
    blob_container_uri = var.data_factory_integration_runtime_managed_custom_setup_script_blob_container_uri
    sas_token = var.data_factory_integration_runtime_managed_custom_setup_script_sas_token
  }

  timeouts {
    #create = var.data_factory_integration_runtime_managed_timeouts_create
    #delete = var.data_factory_integration_runtime_managed_timeouts_delete
    #read = var.data_factory_integration_runtime_managed_timeouts_read
    #update = var.data_factory_integration_runtime_managed_timeouts_update
  }

  vnet_integration {
    subnet_name = var.data_factory_integration_runtime_managed_vnet_integration_subnet_name
    vnet_id = var.data_factory_integration_runtime_managed_vnet_integration_vnet_id
  }

}

