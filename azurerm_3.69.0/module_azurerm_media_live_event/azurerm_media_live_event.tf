/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_media_live_event" "resname" {
  #auto_start_enabled = var.media_live_event_auto_start_enabled
  #description = var.media_live_event_description
  #hostname_prefix = var.media_live_event_hostname_prefix
  location = var.media_live_event_location
  media_services_account_name = var.media_live_event_media_services_account_name
  name = var.media_live_event_name
  resource_group_name = var.media_live_event_resource_group_name
  #stream_options = var.media_live_event_stream_options
  #tags = var.media_live_event_tags
  #transcription_languages = var.media_live_event_transcription_languages
  #use_static_hostname = var.media_live_event_use_static_hostname

  cross_site_access_policy {
    #client_access_policy = var.media_live_event_cross_site_access_policy_client_access_policy
    #cross_domain_policy = var.media_live_event_cross_site_access_policy_cross_domain_policy
  }

  encoding {
    #key_frame_interval = var.media_live_event_encoding_key_frame_interval
    #preset_name = var.media_live_event_encoding_preset_name
    #stretch_mode = var.media_live_event_encoding_stretch_mode
    #type = var.media_live_event_encoding_type
  }

  input {
    #key_frame_interval_duration = var.media_live_event_input_key_frame_interval_duration
    #streaming_protocol = var.media_live_event_input_streaming_protocol
    ip_access_control_allow {
      #address = var.media_live_event_ip_access_control_allow_address
      #name = var.media_live_event_ip_access_control_allow_name
      #subnet_prefix_length = var.media_live_event_ip_access_control_allow_subnet_prefix_length
    }
  }

  preview {
    #alternative_media_id = var.media_live_event_preview_alternative_media_id
    ip_access_control_allow {
      #address = var.media_live_event_ip_access_control_allow_address
      #name = var.media_live_event_ip_access_control_allow_name
      #subnet_prefix_length = var.media_live_event_ip_access_control_allow_subnet_prefix_length
    }
  }

  timeouts {
    #create = var.media_live_event_timeouts_create
    #delete = var.media_live_event_timeouts_delete
    #read = var.media_live_event_timeouts_read
    #update = var.media_live_event_timeouts_update
  }

}

