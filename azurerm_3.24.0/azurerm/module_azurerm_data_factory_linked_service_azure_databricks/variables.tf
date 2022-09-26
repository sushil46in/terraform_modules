/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "data_factory_linked_service_azure_databricks_access_token" {
  description = "(Optional) The value for access_token"
  type = string
}*/

variable "data_factory_linked_service_azure_databricks_adb_domain" {
  description = "(Required) The value for adb_domain"
  type = string
}

/*variable "data_factory_linked_service_azure_databricks_additional_properties" {
  description = "(Optional) The value for additional_properties"
  type = map
}*/

/*variable "data_factory_linked_service_azure_databricks_annotations" {
  description = "(Optional) The value for annotations"
  type = list
}*/

variable "data_factory_linked_service_azure_databricks_data_factory_id" {
  description = "(Required) The value for data_factory_id"
  type = string
}

/*variable "data_factory_linked_service_azure_databricks_description" {
  description = "(Optional) The value for description"
  type = string
}*/

/*variable "data_factory_linked_service_azure_databricks_existing_cluster_id" {
  description = "(Optional) The value for existing_cluster_id"
  type = string
}*/

/*variable "data_factory_linked_service_azure_databricks_integration_runtime_name" {
  description = "(Optional) The value for integration_runtime_name"
  type = string
}*/

/*variable "data_factory_linked_service_azure_databricks_msi_work_space_resource_id" {
  description = "(Optional) The value for msi_work_space_resource_id"
  type = string
}*/

variable "data_factory_linked_service_azure_databricks_name" {
  description = "(Required) The value for name"
  type = string
}

/*variable "data_factory_linked_service_azure_databricks_parameters" {
  description = "(Optional) The value for parameters"
  type = map
}*/

variable "data_factory_linked_service_azure_databricks_instance_pool_cluster_version" {
  description = "(Required) The value for instance_pool_cluster_version"
  type = string
}

variable "data_factory_linked_service_azure_databricks_instance_pool_instance_pool_id" {
  description = "(Required) The value for instance_pool_instance_pool_id"
  type = string
}

/*variable "data_factory_linked_service_azure_databricks_instance_pool_max_number_of_workers" {
  description = "(Optional) The value for instance_pool_max_number_of_workers"
  type = number
}*/

/*variable "data_factory_linked_service_azure_databricks_instance_pool_min_number_of_workers" {
  description = "(Optional) The value for instance_pool_min_number_of_workers"
  type = number
}*/

variable "data_factory_linked_service_azure_databricks_key_vault_password_linked_service_name" {
  description = "(Required) The value for key_vault_password_linked_service_name"
  type = string
}

variable "data_factory_linked_service_azure_databricks_key_vault_password_secret_name" {
  description = "(Required) The value for key_vault_password_secret_name"
  type = string
}

variable "data_factory_linked_service_azure_databricks_new_cluster_config_cluster_version" {
  description = "(Required) The value for new_cluster_config_cluster_version"
  type = string
}

/*variable "data_factory_linked_service_azure_databricks_new_cluster_config_custom_tags" {
  description = "(Optional) The value for new_cluster_config_custom_tags"
  type = map
}*/

/*variable "data_factory_linked_service_azure_databricks_new_cluster_config_driver_node_type" {
  description = "(Optional) The value for new_cluster_config_driver_node_type"
  type = string
}*/

/*variable "data_factory_linked_service_azure_databricks_new_cluster_config_init_scripts" {
  description = "(Optional) The value for new_cluster_config_init_scripts"
  type = list
}*/

/*variable "data_factory_linked_service_azure_databricks_new_cluster_config_log_destination" {
  description = "(Optional) The value for new_cluster_config_log_destination"
  type = string
}*/

/*variable "data_factory_linked_service_azure_databricks_new_cluster_config_max_number_of_workers" {
  description = "(Optional) The value for new_cluster_config_max_number_of_workers"
  type = number
}*/

/*variable "data_factory_linked_service_azure_databricks_new_cluster_config_min_number_of_workers" {
  description = "(Optional) The value for new_cluster_config_min_number_of_workers"
  type = number
}*/

variable "data_factory_linked_service_azure_databricks_new_cluster_config_node_type" {
  description = "(Required) The value for new_cluster_config_node_type"
  type = string
}

/*variable "data_factory_linked_service_azure_databricks_new_cluster_config_spark_config" {
  description = "(Optional) The value for new_cluster_config_spark_config"
  type = map
}*/

/*variable "data_factory_linked_service_azure_databricks_new_cluster_config_spark_environment_variables" {
  description = "(Optional) The value for new_cluster_config_spark_environment_variables"
  type = map
}*/

/*variable "data_factory_linked_service_azure_databricks_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "data_factory_linked_service_azure_databricks_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "data_factory_linked_service_azure_databricks_timeouts_read" {
  description = "(Optional) The value for timeouts_read"
  type = string
}*/

/*variable "data_factory_linked_service_azure_databricks_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

