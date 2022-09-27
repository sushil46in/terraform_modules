/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_media_streaming_policy" "resname" {
  #default_content_key_policy_name = var.media_streaming_policy_default_content_key_policy_name
  media_services_account_name = var.media_streaming_policy_media_services_account_name
  name = var.media_streaming_policy_name
  resource_group_name = var.media_streaming_policy_resource_group_name

  common_encryption_cbcs {
    default_content_key {
      #label = var.media_streaming_policy_default_content_key_label
      #policy_name = var.media_streaming_policy_default_content_key_policy_name
    }
    drm_fairplay {
      #allow_persistent_license = var.media_streaming_policy_drm_fairplay_allow_persistent_license
      #custom_license_acquisition_url_template = var.media_streaming_policy_drm_fairplay_custom_license_acquisition_url_template
    }
    enabled_protocols {
      #dash = var.media_streaming_policy_enabled_protocols_dash
      #download = var.media_streaming_policy_enabled_protocols_download
      #hls = var.media_streaming_policy_enabled_protocols_hls
      #smooth_streaming = var.media_streaming_policy_enabled_protocols_smooth_streaming
    }
  }

  common_encryption_cenc {
    #drm_widevine_custom_license_acquisition_url_template = var.media_streaming_policy_common_encryption_cenc_drm_widevine_custom_license_acquisition_url_template
    default_content_key {
      #label = var.media_streaming_policy_default_content_key_label
      #policy_name = var.media_streaming_policy_default_content_key_policy_name
    }
    drm_playready {
      #custom_attributes = var.media_streaming_policy_drm_playready_custom_attributes
      #custom_license_acquisition_url_template = var.media_streaming_policy_drm_playready_custom_license_acquisition_url_template
    }
    enabled_protocols {
      #dash = var.media_streaming_policy_enabled_protocols_dash
      #download = var.media_streaming_policy_enabled_protocols_download
      #hls = var.media_streaming_policy_enabled_protocols_hls
      #smooth_streaming = var.media_streaming_policy_enabled_protocols_smooth_streaming
    }
  }

  no_encryption_enabled_protocols {
    #dash = var.media_streaming_policy_no_encryption_enabled_protocols_dash
    #download = var.media_streaming_policy_no_encryption_enabled_protocols_download
    #hls = var.media_streaming_policy_no_encryption_enabled_protocols_hls
    #smooth_streaming = var.media_streaming_policy_no_encryption_enabled_protocols_smooth_streaming
  }

  timeouts {
    #create = var.media_streaming_policy_timeouts_create
    #delete = var.media_streaming_policy_timeouts_delete
    #read = var.media_streaming_policy_timeouts_read
  }

}

