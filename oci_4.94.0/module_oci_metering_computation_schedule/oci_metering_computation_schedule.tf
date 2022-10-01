/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_metering_computation_schedule" "resname" {
  compartment_id = var.metering_computation_schedule_compartment_id
  name = var.metering_computation_schedule_name
  schedule_recurrences = var.metering_computation_schedule_schedule_recurrences
  time_scheduled = var.metering_computation_schedule_time_scheduled

  query_properties {
    granularity = var.metering_computation_schedule_query_properties_granularity
    date_range {
      date_range_type = var.metering_computation_schedule_date_range_date_range_type
    }
    group_by_tag {
    }
  }

  result_location {
    bucket = var.metering_computation_schedule_result_location_bucket
    location_type = var.metering_computation_schedule_result_location_location_type
    namespace = var.metering_computation_schedule_result_location_namespace
    region = var.metering_computation_schedule_result_location_region
  }

  timeouts {
    #create = var.metering_computation_schedule_timeouts_create
    #delete = var.metering_computation_schedule_timeouts_delete
    #update = var.metering_computation_schedule_timeouts_update
  }

}

