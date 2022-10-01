/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_media_live_event_output" "resname" {
  archive_window_duration = var.media_live_event_output_archive_window_duration
  asset_name = var.media_live_event_output_asset_name
  #description = var.media_live_event_output_description
  #hls_fragments_per_ts_segment = var.media_live_event_output_hls_fragments_per_ts_segment
  live_event_id = var.media_live_event_output_live_event_id
  name = var.media_live_event_output_name
  #output_snap_time_in_seconds = var.media_live_event_output_output_snap_time_in_seconds

  timeouts {
    #create = var.media_live_event_output_timeouts_create
    #delete = var.media_live_event_output_timeouts_delete
    #read = var.media_live_event_output_timeouts_read
    #update = var.media_live_event_output_timeouts_update
  }

}

