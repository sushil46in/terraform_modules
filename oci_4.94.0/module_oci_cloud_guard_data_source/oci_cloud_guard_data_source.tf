/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_cloud_guard_data_source" "resname" {
  compartment_id = var.cloud_guard_data_source_compartment_id
  data_source_feed_provider = var.cloud_guard_data_source_data_source_feed_provider
  display_name = var.cloud_guard_data_source_display_name

  data_source_details {
    data_source_feed_provider = var.cloud_guard_data_source_data_source_details_data_source_feed_provider
    logging_query_details {
      logging_query_type = var.cloud_guard_data_source_logging_query_details_logging_query_type
    }
    query_start_time {
      start_policy_type = var.cloud_guard_data_source_query_start_time_start_policy_type
    }
  }

  timeouts {
    #create = var.cloud_guard_data_source_timeouts_create
    #delete = var.cloud_guard_data_source_timeouts_delete
    #update = var.cloud_guard_data_source_timeouts_update
  }

}

