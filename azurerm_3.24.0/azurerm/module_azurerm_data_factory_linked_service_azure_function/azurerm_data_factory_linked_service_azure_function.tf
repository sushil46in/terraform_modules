/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_data_factory_linked_service_azure_function" "resname" {
  #additional_properties = var.data_factory_linked_service_azure_function_additional_properties
  #annotations = var.data_factory_linked_service_azure_function_annotations
  data_factory_id = var.data_factory_linked_service_azure_function_data_factory_id
  #description = var.data_factory_linked_service_azure_function_description
  #integration_runtime_name = var.data_factory_linked_service_azure_function_integration_runtime_name
  #key = var.data_factory_linked_service_azure_function_key
  name = var.data_factory_linked_service_azure_function_name
  #parameters = var.data_factory_linked_service_azure_function_parameters
  url = var.data_factory_linked_service_azure_function_url

  key_vault_key {
    linked_service_name = var.data_factory_linked_service_azure_function_key_vault_key_linked_service_name
    secret_name = var.data_factory_linked_service_azure_function_key_vault_key_secret_name
  }

  timeouts {
    #create = var.data_factory_linked_service_azure_function_timeouts_create
    #delete = var.data_factory_linked_service_azure_function_timeouts_delete
    #read = var.data_factory_linked_service_azure_function_timeouts_read
    #update = var.data_factory_linked_service_azure_function_timeouts_update
  }

}

