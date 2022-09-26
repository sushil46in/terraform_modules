/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_data_factory_trigger_custom_event" "resname" {
  #activated = var.data_factory_trigger_custom_event_activated
  #additional_properties = var.data_factory_trigger_custom_event_additional_properties
  #annotations = var.data_factory_trigger_custom_event_annotations
  data_factory_id = var.data_factory_trigger_custom_event_data_factory_id
  #description = var.data_factory_trigger_custom_event_description
  eventgrid_topic_id = var.data_factory_trigger_custom_event_eventgrid_topic_id
  events = var.data_factory_trigger_custom_event_events
  name = var.data_factory_trigger_custom_event_name
  #subject_begins_with = var.data_factory_trigger_custom_event_subject_begins_with
  #subject_ends_with = var.data_factory_trigger_custom_event_subject_ends_with

  pipeline {
    name = var.data_factory_trigger_custom_event_pipeline_name
    #parameters = var.data_factory_trigger_custom_event_pipeline_parameters
  }

  timeouts {
    #create = var.data_factory_trigger_custom_event_timeouts_create
    #delete = var.data_factory_trigger_custom_event_timeouts_delete
    #read = var.data_factory_trigger_custom_event_timeouts_read
    #update = var.data_factory_trigger_custom_event_timeouts_update
  }

}

