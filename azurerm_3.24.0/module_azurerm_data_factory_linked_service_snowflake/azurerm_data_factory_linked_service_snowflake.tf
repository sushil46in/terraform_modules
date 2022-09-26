/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_data_factory_linked_service_snowflake" "resname" {
  #additional_properties = var.data_factory_linked_service_snowflake_additional_properties
  #annotations = var.data_factory_linked_service_snowflake_annotations
  connection_string = var.data_factory_linked_service_snowflake_connection_string
  data_factory_id = var.data_factory_linked_service_snowflake_data_factory_id
  #description = var.data_factory_linked_service_snowflake_description
  #integration_runtime_name = var.data_factory_linked_service_snowflake_integration_runtime_name
  name = var.data_factory_linked_service_snowflake_name
  #parameters = var.data_factory_linked_service_snowflake_parameters

  key_vault_password {
    linked_service_name = var.data_factory_linked_service_snowflake_key_vault_password_linked_service_name
    secret_name = var.data_factory_linked_service_snowflake_key_vault_password_secret_name
  }

  timeouts {
    #create = var.data_factory_linked_service_snowflake_timeouts_create
    #delete = var.data_factory_linked_service_snowflake_timeouts_delete
    #read = var.data_factory_linked_service_snowflake_timeouts_read
    #update = var.data_factory_linked_service_snowflake_timeouts_update
  }

}

