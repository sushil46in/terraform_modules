/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_metering_computation_usage" "resname" {
  #filter = var.metering_computation_usage_filter
  granularity = var.metering_computation_usage_granularity
  tenant_id = var.metering_computation_usage_tenant_id
  time_usage_ended = var.metering_computation_usage_time_usage_ended
  time_usage_started = var.metering_computation_usage_time_usage_started

  forecast {
    time_forecast_ended = var.metering_computation_usage_forecast_time_forecast_ended
  }

  group_by_tag {
  }

  timeouts {
    #create = var.metering_computation_usage_timeouts_create
    #delete = var.metering_computation_usage_timeouts_delete
    #update = var.metering_computation_usage_timeouts_update
  }

}

