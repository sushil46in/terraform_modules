/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_data_factory_linked_service_postgresql" "resname" {
  #additional_properties = var.data_factory_linked_service_postgresql_additional_properties
  #annotations = var.data_factory_linked_service_postgresql_annotations
  connection_string = var.data_factory_linked_service_postgresql_connection_string
  data_factory_id = var.data_factory_linked_service_postgresql_data_factory_id
  #description = var.data_factory_linked_service_postgresql_description
  #integration_runtime_name = var.data_factory_linked_service_postgresql_integration_runtime_name
  name = var.data_factory_linked_service_postgresql_name
  #parameters = var.data_factory_linked_service_postgresql_parameters

  timeouts {
    #create = var.data_factory_linked_service_postgresql_timeouts_create
    #delete = var.data_factory_linked_service_postgresql_timeouts_delete
    #read = var.data_factory_linked_service_postgresql_timeouts_read
    #update = var.data_factory_linked_service_postgresql_timeouts_update
  }

}

