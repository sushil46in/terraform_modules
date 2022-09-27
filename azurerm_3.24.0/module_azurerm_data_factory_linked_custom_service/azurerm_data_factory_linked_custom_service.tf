/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_data_factory_linked_custom_service" "resname" {
  #additional_properties = var.data_factory_linked_custom_service_additional_properties
  #annotations = var.data_factory_linked_custom_service_annotations
  data_factory_id = var.data_factory_linked_custom_service_data_factory_id
  #description = var.data_factory_linked_custom_service_description
  name = var.data_factory_linked_custom_service_name
  #parameters = var.data_factory_linked_custom_service_parameters
  type = var.data_factory_linked_custom_service_type
  type_properties_json = var.data_factory_linked_custom_service_type_properties_json

  integration_runtime {
    name = var.data_factory_linked_custom_service_integration_runtime_name
    #parameters = var.data_factory_linked_custom_service_integration_runtime_parameters
  }

  timeouts {
    #create = var.data_factory_linked_custom_service_timeouts_create
    #delete = var.data_factory_linked_custom_service_timeouts_delete
    #read = var.data_factory_linked_custom_service_timeouts_read
    #update = var.data_factory_linked_custom_service_timeouts_update
  }

}

