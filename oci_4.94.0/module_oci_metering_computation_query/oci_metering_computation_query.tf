/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_metering_computation_query" "resname" {
  compartment_id = var.metering_computation_query_compartment_id

  query_definition {
    display_name = var.metering_computation_query_query_definition_display_name
    version = var.metering_computation_query_query_definition_version
    cost_analysis_ui {
    }
    report_query {
      granularity = var.metering_computation_query_report_query_granularity
      tenant_id = var.metering_computation_query_report_query_tenant_id
      forecast {
        time_forecast_ended = var.metering_computation_query_forecast_time_forecast_ended
      }
      group_by_tag {
      }
    }
  }

  timeouts {
    #create = var.metering_computation_query_timeouts_create
    #delete = var.metering_computation_query_timeouts_delete
    #update = var.metering_computation_query_timeouts_update
  }

}

