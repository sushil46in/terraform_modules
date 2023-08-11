/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_iot_time_series_insights_standard_environment" "resname" {
  data_retention_time = var.iot_time_series_insights_standard_environment_data_retention_time
  location = var.iot_time_series_insights_standard_environment_location
  name = var.iot_time_series_insights_standard_environment_name
  #partition_key = var.iot_time_series_insights_standard_environment_partition_key
  resource_group_name = var.iot_time_series_insights_standard_environment_resource_group_name
  sku_name = var.iot_time_series_insights_standard_environment_sku_name
  #storage_limit_exceeded_behavior = var.iot_time_series_insights_standard_environment_storage_limit_exceeded_behavior
  #tags = var.iot_time_series_insights_standard_environment_tags

  timeouts {
    #create = var.iot_time_series_insights_standard_environment_timeouts_create
    #delete = var.iot_time_series_insights_standard_environment_timeouts_delete
    #read = var.iot_time_series_insights_standard_environment_timeouts_read
    #update = var.iot_time_series_insights_standard_environment_timeouts_update
  }

}

