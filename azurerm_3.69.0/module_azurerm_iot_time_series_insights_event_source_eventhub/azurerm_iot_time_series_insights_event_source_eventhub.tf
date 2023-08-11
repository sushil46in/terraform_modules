/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_iot_time_series_insights_event_source_eventhub" "resname" {
  consumer_group_name = var.iot_time_series_insights_event_source_eventhub_consumer_group_name
  environment_id = var.iot_time_series_insights_event_source_eventhub_environment_id
  event_source_resource_id = var.iot_time_series_insights_event_source_eventhub_event_source_resource_id
  eventhub_name = var.iot_time_series_insights_event_source_eventhub_eventhub_name
  location = var.iot_time_series_insights_event_source_eventhub_location
  name = var.iot_time_series_insights_event_source_eventhub_name
  namespace_name = var.iot_time_series_insights_event_source_eventhub_namespace_name
  shared_access_key = var.iot_time_series_insights_event_source_eventhub_shared_access_key
  shared_access_key_name = var.iot_time_series_insights_event_source_eventhub_shared_access_key_name
  #tags = var.iot_time_series_insights_event_source_eventhub_tags

  timeouts {
    #create = var.iot_time_series_insights_event_source_eventhub_timeouts_create
    #delete = var.iot_time_series_insights_event_source_eventhub_timeouts_delete
    #read = var.iot_time_series_insights_event_source_eventhub_timeouts_read
    #update = var.iot_time_series_insights_event_source_eventhub_timeouts_update
  }

}

