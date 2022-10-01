/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_data_factory_dataset_azure_blob" "resname" {
  #additional_properties = var.data_factory_dataset_azure_blob_additional_properties
  #annotations = var.data_factory_dataset_azure_blob_annotations
  data_factory_id = var.data_factory_dataset_azure_blob_data_factory_id
  #description = var.data_factory_dataset_azure_blob_description
  #dynamic_filename_enabled = var.data_factory_dataset_azure_blob_dynamic_filename_enabled
  #dynamic_path_enabled = var.data_factory_dataset_azure_blob_dynamic_path_enabled
  #filename = var.data_factory_dataset_azure_blob_filename
  #folder = var.data_factory_dataset_azure_blob_folder
  linked_service_name = var.data_factory_dataset_azure_blob_linked_service_name
  name = var.data_factory_dataset_azure_blob_name
  #parameters = var.data_factory_dataset_azure_blob_parameters
  #path = var.data_factory_dataset_azure_blob_path

  schema_column {
    #description = var.data_factory_dataset_azure_blob_schema_column_description
    name = var.data_factory_dataset_azure_blob_schema_column_name
    #type = var.data_factory_dataset_azure_blob_schema_column_type
  }

  timeouts {
    #create = var.data_factory_dataset_azure_blob_timeouts_create
    #delete = var.data_factory_dataset_azure_blob_timeouts_delete
    #read = var.data_factory_dataset_azure_blob_timeouts_read
    #update = var.data_factory_dataset_azure_blob_timeouts_update
  }

}

