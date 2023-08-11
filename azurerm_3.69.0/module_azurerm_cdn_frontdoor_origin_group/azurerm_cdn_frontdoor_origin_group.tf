/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_cdn_frontdoor_origin_group" "resname" {
  cdn_frontdoor_profile_id = var.cdn_frontdoor_origin_group_cdn_frontdoor_profile_id
  name = var.cdn_frontdoor_origin_group_name
  #restore_traffic_time_to_healed_or_new_endpoint_in_minutes = var.cdn_frontdoor_origin_group_restore_traffic_time_to_healed_or_new_endpoint_in_minutes
  #session_affinity_enabled = var.cdn_frontdoor_origin_group_session_affinity_enabled

  health_probe {
    interval_in_seconds = var.cdn_frontdoor_origin_group_health_probe_interval_in_seconds
    #path = var.cdn_frontdoor_origin_group_health_probe_path
    protocol = var.cdn_frontdoor_origin_group_health_probe_protocol
    #request_type = var.cdn_frontdoor_origin_group_health_probe_request_type
  }

  load_balancing {
    #additional_latency_in_milliseconds = var.cdn_frontdoor_origin_group_load_balancing_additional_latency_in_milliseconds
    #sample_size = var.cdn_frontdoor_origin_group_load_balancing_sample_size
    #successful_samples_required = var.cdn_frontdoor_origin_group_load_balancing_successful_samples_required
  }

  timeouts {
    #create = var.cdn_frontdoor_origin_group_timeouts_create
    #delete = var.cdn_frontdoor_origin_group_timeouts_delete
    #read = var.cdn_frontdoor_origin_group_timeouts_read
    #update = var.cdn_frontdoor_origin_group_timeouts_update
  }

}

