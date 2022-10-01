/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_data_factory_linked_service_azure_databricks" "resname" {
  #access_token = var.data_factory_linked_service_azure_databricks_access_token
  adb_domain = var.data_factory_linked_service_azure_databricks_adb_domain
  #additional_properties = var.data_factory_linked_service_azure_databricks_additional_properties
  #annotations = var.data_factory_linked_service_azure_databricks_annotations
  data_factory_id = var.data_factory_linked_service_azure_databricks_data_factory_id
  #description = var.data_factory_linked_service_azure_databricks_description
  #existing_cluster_id = var.data_factory_linked_service_azure_databricks_existing_cluster_id
  #integration_runtime_name = var.data_factory_linked_service_azure_databricks_integration_runtime_name
  #msi_work_space_resource_id = var.data_factory_linked_service_azure_databricks_msi_work_space_resource_id
  name = var.data_factory_linked_service_azure_databricks_name
  #parameters = var.data_factory_linked_service_azure_databricks_parameters

  instance_pool {
    cluster_version = var.data_factory_linked_service_azure_databricks_instance_pool_cluster_version
    instance_pool_id = var.data_factory_linked_service_azure_databricks_instance_pool_instance_pool_id
    #max_number_of_workers = var.data_factory_linked_service_azure_databricks_instance_pool_max_number_of_workers
    #min_number_of_workers = var.data_factory_linked_service_azure_databricks_instance_pool_min_number_of_workers
  }

  key_vault_password {
    linked_service_name = var.data_factory_linked_service_azure_databricks_key_vault_password_linked_service_name
    secret_name = var.data_factory_linked_service_azure_databricks_key_vault_password_secret_name
  }

  new_cluster_config {
    cluster_version = var.data_factory_linked_service_azure_databricks_new_cluster_config_cluster_version
    #custom_tags = var.data_factory_linked_service_azure_databricks_new_cluster_config_custom_tags
    #driver_node_type = var.data_factory_linked_service_azure_databricks_new_cluster_config_driver_node_type
    #init_scripts = var.data_factory_linked_service_azure_databricks_new_cluster_config_init_scripts
    #log_destination = var.data_factory_linked_service_azure_databricks_new_cluster_config_log_destination
    #max_number_of_workers = var.data_factory_linked_service_azure_databricks_new_cluster_config_max_number_of_workers
    #min_number_of_workers = var.data_factory_linked_service_azure_databricks_new_cluster_config_min_number_of_workers
    node_type = var.data_factory_linked_service_azure_databricks_new_cluster_config_node_type
    #spark_config = var.data_factory_linked_service_azure_databricks_new_cluster_config_spark_config
    #spark_environment_variables = var.data_factory_linked_service_azure_databricks_new_cluster_config_spark_environment_variables
  }

  timeouts {
    #create = var.data_factory_linked_service_azure_databricks_timeouts_create
    #delete = var.data_factory_linked_service_azure_databricks_timeouts_delete
    #read = var.data_factory_linked_service_azure_databricks_timeouts_read
    #update = var.data_factory_linked_service_azure_databricks_timeouts_update
  }

}

