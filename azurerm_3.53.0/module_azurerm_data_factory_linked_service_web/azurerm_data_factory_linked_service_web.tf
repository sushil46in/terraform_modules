/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_data_factory_linked_service_web" "resname" {
  #additional_properties = var.data_factory_linked_service_web_additional_properties
  #annotations = var.data_factory_linked_service_web_annotations
  authentication_type = var.data_factory_linked_service_web_authentication_type
  data_factory_id = var.data_factory_linked_service_web_data_factory_id
  #description = var.data_factory_linked_service_web_description
  #integration_runtime_name = var.data_factory_linked_service_web_integration_runtime_name
  name = var.data_factory_linked_service_web_name
  #parameters = var.data_factory_linked_service_web_parameters
  #password = var.data_factory_linked_service_web_password
  url = var.data_factory_linked_service_web_url
  #username = var.data_factory_linked_service_web_username

  timeouts {
    #create = var.data_factory_linked_service_web_timeouts_create
    #delete = var.data_factory_linked_service_web_timeouts_delete
    #read = var.data_factory_linked_service_web_timeouts_read
    #update = var.data_factory_linked_service_web_timeouts_update
  }

}

