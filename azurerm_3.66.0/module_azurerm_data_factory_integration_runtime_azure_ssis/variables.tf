/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "data_factory_integration_runtime_azure_ssis_data_factory_id" {
  description = "(Required)" #The value for data_factory_id
  type = string
}

/*variable "data_factory_integration_runtime_azure_ssis_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

/*variable "data_factory_integration_runtime_azure_ssis_edition" {
  description = "(Optional)" #The value for edition
  type = string
}*/

/*variable "data_factory_integration_runtime_azure_ssis_license_type" {
  description = "(Optional)" #The value for license_type
  type = string
}*/

variable "data_factory_integration_runtime_azure_ssis_location" {
  description = "(Required)" #The value for location
  type = string
}

/*variable "data_factory_integration_runtime_azure_ssis_max_parallel_executions_per_node" {
  description = "(Optional)" #The value for max_parallel_executions_per_node
  type = number
}*/

variable "data_factory_integration_runtime_azure_ssis_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "data_factory_integration_runtime_azure_ssis_node_size" {
  description = "(Required)" #The value for node_size
  type = string
}

/*variable "data_factory_integration_runtime_azure_ssis_number_of_nodes" {
  description = "(Optional)" #The value for number_of_nodes
  type = number
}*/

/*variable "data_factory_integration_runtime_azure_ssis_catalog_info_administrator_login" {
  description = "(Optional)" #The value for catalog_info_administrator_login
  type = string
}*/

/*variable "data_factory_integration_runtime_azure_ssis_catalog_info_administrator_password" {
  description = "(Optional)" #The value for catalog_info_administrator_password
  type = string
}*/

/*variable "data_factory_integration_runtime_azure_ssis_catalog_info_dual_standby_pair_name" {
  description = "(Optional)" #The value for catalog_info_dual_standby_pair_name
  type = string
}*/

/*variable "data_factory_integration_runtime_azure_ssis_catalog_info_elastic_pool_name" {
  description = "(Optional)" #The value for catalog_info_elastic_pool_name
  type = string
}*/

/*variable "data_factory_integration_runtime_azure_ssis_catalog_info_pricing_tier" {
  description = "(Optional)" #The value for catalog_info_pricing_tier
  type = string
}*/

variable "data_factory_integration_runtime_azure_ssis_catalog_info_server_endpoint" {
  description = "(Required)" #The value for catalog_info_server_endpoint
  type = string
}

variable "data_factory_integration_runtime_azure_ssis_custom_setup_script_blob_container_uri" {
  description = "(Required)" #The value for custom_setup_script_blob_container_uri
  type = string
}

variable "data_factory_integration_runtime_azure_ssis_custom_setup_script_sas_token" {
  description = "(Required)" #The value for custom_setup_script_sas_token
  type = string
}

/*variable "data_factory_integration_runtime_azure_ssis_express_custom_setup_environment" {
  description = "(Optional)" #The value for express_custom_setup_environment
  type = map
}*/

/*variable "data_factory_integration_runtime_azure_ssis_express_custom_setup_powershell_version" {
  description = "(Optional)" #The value for express_custom_setup_powershell_version
  type = string
}*/

/*variable "data_factory_integration_runtime_azure_ssis_command_key_password" {
  description = "(Optional)" #The value for command_key_password
  type = string
}*/

variable "data_factory_integration_runtime_azure_ssis_command_key_target_name" {
  description = "(Required)" #The value for command_key_target_name
  type = string
}

variable "data_factory_integration_runtime_azure_ssis_command_key_user_name" {
  description = "(Required)" #The value for command_key_user_name
  type = string
}

variable "data_factory_integration_runtime_azure_ssis_key_vault_password_linked_service_name" {
  description = "(Required)" #The value for key_vault_password_linked_service_name
  type = string
}

/*variable "data_factory_integration_runtime_azure_ssis_key_vault_password_parameters" {
  description = "(Optional)" #The value for key_vault_password_parameters
  type = map
}*/

variable "data_factory_integration_runtime_azure_ssis_key_vault_password_secret_name" {
  description = "(Required)" #The value for key_vault_password_secret_name
  type = string
}

/*variable "data_factory_integration_runtime_azure_ssis_key_vault_password_secret_version" {
  description = "(Optional)" #The value for key_vault_password_secret_version
  type = string
}*/

/*variable "data_factory_integration_runtime_azure_ssis_component_license" {
  description = "(Optional)" #The value for component_license
  type = string
}*/

variable "data_factory_integration_runtime_azure_ssis_component_name" {
  description = "(Required)" #The value for component_name
  type = string
}

variable "data_factory_integration_runtime_azure_ssis_key_vault_license_linked_service_name" {
  description = "(Required)" #The value for key_vault_license_linked_service_name
  type = string
}

/*variable "data_factory_integration_runtime_azure_ssis_key_vault_license_parameters" {
  description = "(Optional)" #The value for key_vault_license_parameters
  type = map
}*/

variable "data_factory_integration_runtime_azure_ssis_key_vault_license_secret_name" {
  description = "(Required)" #The value for key_vault_license_secret_name
  type = string
}

/*variable "data_factory_integration_runtime_azure_ssis_key_vault_license_secret_version" {
  description = "(Optional)" #The value for key_vault_license_secret_version
  type = string
}*/

variable "data_factory_integration_runtime_azure_ssis_express_vnet_integration_subnet_id" {
  description = "(Required)" #The value for express_vnet_integration_subnet_id
  type = string
}

variable "data_factory_integration_runtime_azure_ssis_package_store_linked_service_name" {
  description = "(Required)" #The value for package_store_linked_service_name
  type = string
}

variable "data_factory_integration_runtime_azure_ssis_package_store_name" {
  description = "(Required)" #The value for package_store_name
  type = string
}

/*variable "data_factory_integration_runtime_azure_ssis_proxy_path" {
  description = "(Optional)" #The value for proxy_path
  type = string
}*/

variable "data_factory_integration_runtime_azure_ssis_proxy_self_hosted_integration_runtime_name" {
  description = "(Required)" #The value for proxy_self_hosted_integration_runtime_name
  type = string
}

variable "data_factory_integration_runtime_azure_ssis_proxy_staging_storage_linked_service_name" {
  description = "(Required)" #The value for proxy_staging_storage_linked_service_name
  type = string
}

/*variable "data_factory_integration_runtime_azure_ssis_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "data_factory_integration_runtime_azure_ssis_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "data_factory_integration_runtime_azure_ssis_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "data_factory_integration_runtime_azure_ssis_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

/*variable "data_factory_integration_runtime_azure_ssis_vnet_integration_public_ips" {
  description = "(Optional)" #The value for vnet_integration_public_ips
  type = list
}*/

/*variable "data_factory_integration_runtime_azure_ssis_vnet_integration_subnet_id" {
  description = "(Optional)" #The value for vnet_integration_subnet_id
  type = string
}*/

/*variable "data_factory_integration_runtime_azure_ssis_vnet_integration_subnet_name" {
  description = "(Optional)" #The value for vnet_integration_subnet_name
  type = string
}*/

/*variable "data_factory_integration_runtime_azure_ssis_vnet_integration_vnet_id" {
  description = "(Optional)" #The value for vnet_integration_vnet_id
  type = string
}*/

