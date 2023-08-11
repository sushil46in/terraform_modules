/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_media_services_account_filter" "resname" {
  #first_quality_bitrate = var.media_services_account_filter_first_quality_bitrate
  media_services_account_name = var.media_services_account_filter_media_services_account_name
  name = var.media_services_account_filter_name
  resource_group_name = var.media_services_account_filter_resource_group_name

  presentation_time_range {
    #end_in_units = var.media_services_account_filter_presentation_time_range_end_in_units
    #force_end = var.media_services_account_filter_presentation_time_range_force_end
    #live_backoff_in_units = var.media_services_account_filter_presentation_time_range_live_backoff_in_units
    #presentation_window_in_units = var.media_services_account_filter_presentation_time_range_presentation_window_in_units
    #start_in_units = var.media_services_account_filter_presentation_time_range_start_in_units
    unit_timescale_in_milliseconds = var.media_services_account_filter_presentation_time_range_unit_timescale_in_milliseconds
  }

  timeouts {
    #create = var.media_services_account_filter_timeouts_create
    #delete = var.media_services_account_filter_timeouts_delete
    #read = var.media_services_account_filter_timeouts_read
    #update = var.media_services_account_filter_timeouts_update
  }

  track_selection {
    condition {
      operation = var.media_services_account_filter_condition_operation
      property = var.media_services_account_filter_condition_property
      value = var.media_services_account_filter_condition_value
    }
  }

}

