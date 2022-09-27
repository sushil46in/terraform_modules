/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_data_factory_linked_service_azure_sql_database" "resname" {
  #additional_properties = var.data_factory_linked_service_azure_sql_database_additional_properties
  #annotations = var.data_factory_linked_service_azure_sql_database_annotations
  #connection_string = var.data_factory_linked_service_azure_sql_database_connection_string
  data_factory_id = var.data_factory_linked_service_azure_sql_database_data_factory_id
  #description = var.data_factory_linked_service_azure_sql_database_description
  #integration_runtime_name = var.data_factory_linked_service_azure_sql_database_integration_runtime_name
  name = var.data_factory_linked_service_azure_sql_database_name
  #parameters = var.data_factory_linked_service_azure_sql_database_parameters
  #service_principal_id = var.data_factory_linked_service_azure_sql_database_service_principal_id
  #service_principal_key = var.data_factory_linked_service_azure_sql_database_service_principal_key
  #tenant_id = var.data_factory_linked_service_azure_sql_database_tenant_id
  #use_managed_identity = var.data_factory_linked_service_azure_sql_database_use_managed_identity

  key_vault_connection_string {
    linked_service_name = var.data_factory_linked_service_azure_sql_database_key_vault_connection_string_linked_service_name
    secret_name = var.data_factory_linked_service_azure_sql_database_key_vault_connection_string_secret_name
  }

  key_vault_password {
    linked_service_name = var.data_factory_linked_service_azure_sql_database_key_vault_password_linked_service_name
    secret_name = var.data_factory_linked_service_azure_sql_database_key_vault_password_secret_name
  }

  timeouts {
    #create = var.data_factory_linked_service_azure_sql_database_timeouts_create
    #delete = var.data_factory_linked_service_azure_sql_database_timeouts_delete
    #read = var.data_factory_linked_service_azure_sql_database_timeouts_read
    #update = var.data_factory_linked_service_azure_sql_database_timeouts_update
  }

}

