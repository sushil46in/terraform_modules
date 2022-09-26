/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_iot_time_series_insights_reference_data_set" "resname" {
  #data_string_comparison_behavior = var.iot_time_series_insights_reference_data_set_data_string_comparison_behavior
  location = var.iot_time_series_insights_reference_data_set_location
  name = var.iot_time_series_insights_reference_data_set_name
  #tags = var.iot_time_series_insights_reference_data_set_tags
  time_series_insights_environment_id = var.iot_time_series_insights_reference_data_set_time_series_insights_environment_id

  key_property {
    name = var.iot_time_series_insights_reference_data_set_key_property_name
    type = var.iot_time_series_insights_reference_data_set_key_property_type
  }

  timeouts {
    #create = var.iot_time_series_insights_reference_data_set_timeouts_create
    #delete = var.iot_time_series_insights_reference_data_set_timeouts_delete
    #read = var.iot_time_series_insights_reference_data_set_timeouts_read
    #update = var.iot_time_series_insights_reference_data_set_timeouts_update
  }

}

