/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_data_factory_trigger_blob_event" "resname" {
  #activated = var.data_factory_trigger_blob_event_activated
  #additional_properties = var.data_factory_trigger_blob_event_additional_properties
  #annotations = var.data_factory_trigger_blob_event_annotations
  #blob_path_begins_with = var.data_factory_trigger_blob_event_blob_path_begins_with
  #blob_path_ends_with = var.data_factory_trigger_blob_event_blob_path_ends_with
  data_factory_id = var.data_factory_trigger_blob_event_data_factory_id
  #description = var.data_factory_trigger_blob_event_description
  events = var.data_factory_trigger_blob_event_events
  #ignore_empty_blobs = var.data_factory_trigger_blob_event_ignore_empty_blobs
  name = var.data_factory_trigger_blob_event_name
  storage_account_id = var.data_factory_trigger_blob_event_storage_account_id

  pipeline {
    name = var.data_factory_trigger_blob_event_pipeline_name
    #parameters = var.data_factory_trigger_blob_event_pipeline_parameters
  }

  timeouts {
    #create = var.data_factory_trigger_blob_event_timeouts_create
    #delete = var.data_factory_trigger_blob_event_timeouts_delete
    #read = var.data_factory_trigger_blob_event_timeouts_read
    #update = var.data_factory_trigger_blob_event_timeouts_update
  }

}

