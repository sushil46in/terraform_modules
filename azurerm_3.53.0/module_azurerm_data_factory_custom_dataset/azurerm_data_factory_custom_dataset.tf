/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_data_factory_custom_dataset" "resname" {
  #additional_properties = var.data_factory_custom_dataset_additional_properties
  #annotations = var.data_factory_custom_dataset_annotations
  data_factory_id = var.data_factory_custom_dataset_data_factory_id
  #description = var.data_factory_custom_dataset_description
  #folder = var.data_factory_custom_dataset_folder
  name = var.data_factory_custom_dataset_name
  #parameters = var.data_factory_custom_dataset_parameters
  #schema_json = var.data_factory_custom_dataset_schema_json
  type = var.data_factory_custom_dataset_type
  type_properties_json = var.data_factory_custom_dataset_type_properties_json

  linked_service {
    name = var.data_factory_custom_dataset_linked_service_name
    #parameters = var.data_factory_custom_dataset_linked_service_parameters
  }

  timeouts {
    #create = var.data_factory_custom_dataset_timeouts_create
    #delete = var.data_factory_custom_dataset_timeouts_delete
    #read = var.data_factory_custom_dataset_timeouts_read
    #update = var.data_factory_custom_dataset_timeouts_update
  }

}

