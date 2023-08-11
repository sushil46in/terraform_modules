/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_data_factory_linked_service_azure_search" "resname" {
  #additional_properties = var.data_factory_linked_service_azure_search_additional_properties
  #annotations = var.data_factory_linked_service_azure_search_annotations
  data_factory_id = var.data_factory_linked_service_azure_search_data_factory_id
  #description = var.data_factory_linked_service_azure_search_description
  #integration_runtime_name = var.data_factory_linked_service_azure_search_integration_runtime_name
  name = var.data_factory_linked_service_azure_search_name
  #parameters = var.data_factory_linked_service_azure_search_parameters
  search_service_key = var.data_factory_linked_service_azure_search_search_service_key
  url = var.data_factory_linked_service_azure_search_url

  timeouts {
    #create = var.data_factory_linked_service_azure_search_timeouts_create
    #delete = var.data_factory_linked_service_azure_search_timeouts_delete
    #read = var.data_factory_linked_service_azure_search_timeouts_read
    #update = var.data_factory_linked_service_azure_search_timeouts_update
  }

}

