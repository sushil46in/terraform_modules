/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_iot_time_series_insights_event_source_iothub" "resname" {
  consumer_group_name = var.iot_time_series_insights_event_source_iothub_consumer_group_name
  environment_id = var.iot_time_series_insights_event_source_iothub_environment_id
  event_source_resource_id = var.iot_time_series_insights_event_source_iothub_event_source_resource_id
  iothub_name = var.iot_time_series_insights_event_source_iothub_iothub_name
  location = var.iot_time_series_insights_event_source_iothub_location
  name = var.iot_time_series_insights_event_source_iothub_name
  shared_access_key = var.iot_time_series_insights_event_source_iothub_shared_access_key
  shared_access_key_name = var.iot_time_series_insights_event_source_iothub_shared_access_key_name
  #tags = var.iot_time_series_insights_event_source_iothub_tags

  timeouts {
    #create = var.iot_time_series_insights_event_source_iothub_timeouts_create
    #delete = var.iot_time_series_insights_event_source_iothub_timeouts_delete
    #read = var.iot_time_series_insights_event_source_iothub_timeouts_read
    #update = var.iot_time_series_insights_event_source_iothub_timeouts_update
  }

}

