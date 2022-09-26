/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_data_factory_dataset_http" "resname" {
  #additional_properties = var.data_factory_dataset_http_additional_properties
  #annotations = var.data_factory_dataset_http_annotations
  data_factory_id = var.data_factory_dataset_http_data_factory_id
  #description = var.data_factory_dataset_http_description
  #folder = var.data_factory_dataset_http_folder
  linked_service_name = var.data_factory_dataset_http_linked_service_name
  name = var.data_factory_dataset_http_name
  #parameters = var.data_factory_dataset_http_parameters
  #relative_url = var.data_factory_dataset_http_relative_url
  #request_body = var.data_factory_dataset_http_request_body
  #request_method = var.data_factory_dataset_http_request_method

  schema_column {
    #description = var.data_factory_dataset_http_schema_column_description
    name = var.data_factory_dataset_http_schema_column_name
    #type = var.data_factory_dataset_http_schema_column_type
  }

  timeouts {
    #create = var.data_factory_dataset_http_timeouts_create
    #delete = var.data_factory_dataset_http_timeouts_delete
    #read = var.data_factory_dataset_http_timeouts_read
    #update = var.data_factory_dataset_http_timeouts_update
  }

}

