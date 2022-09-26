/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_iot_time_series_insights_gen2_environment" "resname" {
  id_properties = var.iot_time_series_insights_gen2_environment_id_properties
  location = var.iot_time_series_insights_gen2_environment_location
  name = var.iot_time_series_insights_gen2_environment_name
  resource_group_name = var.iot_time_series_insights_gen2_environment_resource_group_name
  sku_name = var.iot_time_series_insights_gen2_environment_sku_name
  #tags = var.iot_time_series_insights_gen2_environment_tags
  #warm_store_data_retention_time = var.iot_time_series_insights_gen2_environment_warm_store_data_retention_time

  storage {
    key = var.iot_time_series_insights_gen2_environment_storage_key
    name = var.iot_time_series_insights_gen2_environment_storage_name
  }

  timeouts {
    #create = var.iot_time_series_insights_gen2_environment_timeouts_create
    #delete = var.iot_time_series_insights_gen2_environment_timeouts_delete
    #read = var.iot_time_series_insights_gen2_environment_timeouts_read
    #update = var.iot_time_series_insights_gen2_environment_timeouts_update
  }

}

