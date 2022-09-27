/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_data_factory_linked_service_sql_server" "resname" {
  #additional_properties = var.data_factory_linked_service_sql_server_additional_properties
  #annotations = var.data_factory_linked_service_sql_server_annotations
  #connection_string = var.data_factory_linked_service_sql_server_connection_string
  data_factory_id = var.data_factory_linked_service_sql_server_data_factory_id
  #description = var.data_factory_linked_service_sql_server_description
  #integration_runtime_name = var.data_factory_linked_service_sql_server_integration_runtime_name
  name = var.data_factory_linked_service_sql_server_name
  #parameters = var.data_factory_linked_service_sql_server_parameters
  #user_name = var.data_factory_linked_service_sql_server_user_name

  key_vault_connection_string {
    linked_service_name = var.data_factory_linked_service_sql_server_key_vault_connection_string_linked_service_name
    secret_name = var.data_factory_linked_service_sql_server_key_vault_connection_string_secret_name
  }

  key_vault_password {
    linked_service_name = var.data_factory_linked_service_sql_server_key_vault_password_linked_service_name
    secret_name = var.data_factory_linked_service_sql_server_key_vault_password_secret_name
  }

  timeouts {
    #create = var.data_factory_linked_service_sql_server_timeouts_create
    #delete = var.data_factory_linked_service_sql_server_timeouts_delete
    #read = var.data_factory_linked_service_sql_server_timeouts_read
    #update = var.data_factory_linked_service_sql_server_timeouts_update
  }

}

