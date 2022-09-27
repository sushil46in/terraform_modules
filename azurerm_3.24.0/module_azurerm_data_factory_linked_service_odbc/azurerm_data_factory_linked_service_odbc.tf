/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_data_factory_linked_service_odbc" "resname" {
  #additional_properties = var.data_factory_linked_service_odbc_additional_properties
  #annotations = var.data_factory_linked_service_odbc_annotations
  connection_string = var.data_factory_linked_service_odbc_connection_string
  data_factory_id = var.data_factory_linked_service_odbc_data_factory_id
  #description = var.data_factory_linked_service_odbc_description
  #integration_runtime_name = var.data_factory_linked_service_odbc_integration_runtime_name
  name = var.data_factory_linked_service_odbc_name
  #parameters = var.data_factory_linked_service_odbc_parameters

  basic_authentication {
    password = var.data_factory_linked_service_odbc_basic_authentication_password
    username = var.data_factory_linked_service_odbc_basic_authentication_username
  }

  timeouts {
    #create = var.data_factory_linked_service_odbc_timeouts_create
    #delete = var.data_factory_linked_service_odbc_timeouts_delete
    #read = var.data_factory_linked_service_odbc_timeouts_read
    #update = var.data_factory_linked_service_odbc_timeouts_update
  }

}

