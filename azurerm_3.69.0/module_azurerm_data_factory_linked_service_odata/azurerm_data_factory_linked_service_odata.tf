/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_data_factory_linked_service_odata" "resname" {
  #additional_properties = var.data_factory_linked_service_odata_additional_properties
  #annotations = var.data_factory_linked_service_odata_annotations
  data_factory_id = var.data_factory_linked_service_odata_data_factory_id
  #description = var.data_factory_linked_service_odata_description
  #integration_runtime_name = var.data_factory_linked_service_odata_integration_runtime_name
  name = var.data_factory_linked_service_odata_name
  #parameters = var.data_factory_linked_service_odata_parameters
  url = var.data_factory_linked_service_odata_url

  basic_authentication {
    password = var.data_factory_linked_service_odata_basic_authentication_password
    username = var.data_factory_linked_service_odata_basic_authentication_username
  }

  timeouts {
    #create = var.data_factory_linked_service_odata_timeouts_create
    #delete = var.data_factory_linked_service_odata_timeouts_delete
    #read = var.data_factory_linked_service_odata_timeouts_read
    #update = var.data_factory_linked_service_odata_timeouts_update
  }

}

