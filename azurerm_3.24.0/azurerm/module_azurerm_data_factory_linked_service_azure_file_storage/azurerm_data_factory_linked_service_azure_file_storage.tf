/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_data_factory_linked_service_azure_file_storage" "resname" {
  #additional_properties = var.data_factory_linked_service_azure_file_storage_additional_properties
  #annotations = var.data_factory_linked_service_azure_file_storage_annotations
  connection_string = var.data_factory_linked_service_azure_file_storage_connection_string
  data_factory_id = var.data_factory_linked_service_azure_file_storage_data_factory_id
  #description = var.data_factory_linked_service_azure_file_storage_description
  #file_share = var.data_factory_linked_service_azure_file_storage_file_share
  #host = var.data_factory_linked_service_azure_file_storage_host
  #integration_runtime_name = var.data_factory_linked_service_azure_file_storage_integration_runtime_name
  name = var.data_factory_linked_service_azure_file_storage_name
  #parameters = var.data_factory_linked_service_azure_file_storage_parameters
  #password = var.data_factory_linked_service_azure_file_storage_password
  #user_id = var.data_factory_linked_service_azure_file_storage_user_id

  key_vault_password {
    linked_service_name = var.data_factory_linked_service_azure_file_storage_key_vault_password_linked_service_name
    secret_name = var.data_factory_linked_service_azure_file_storage_key_vault_password_secret_name
  }

  timeouts {
    #create = var.data_factory_linked_service_azure_file_storage_timeouts_create
    #delete = var.data_factory_linked_service_azure_file_storage_timeouts_delete
    #read = var.data_factory_linked_service_azure_file_storage_timeouts_read
    #update = var.data_factory_linked_service_azure_file_storage_timeouts_update
  }

}

