/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_media_content_key_policy" "resname" {
  #description = var.media_content_key_policy_description
  media_services_account_name = var.media_content_key_policy_media_services_account_name
  name = var.media_content_key_policy_name
  resource_group_name = var.media_content_key_policy_resource_group_name

  policy_option {
    #clear_key_configuration_enabled = var.media_content_key_policy_policy_option_clear_key_configuration_enabled
    name = var.media_content_key_policy_policy_option_name
    #open_restriction_enabled = var.media_content_key_policy_policy_option_open_restriction_enabled
    #playready_response_custom_data = var.media_content_key_policy_policy_option_playready_response_custom_data
    #widevine_configuration_template = var.media_content_key_policy_policy_option_widevine_configuration_template
    fairplay_configuration {
      #ask = var.media_content_key_policy_fairplay_configuration_ask
      #pfx = var.media_content_key_policy_fairplay_configuration_pfx
      #pfx_password = var.media_content_key_policy_fairplay_configuration_pfx_password
      #rental_and_lease_key_type = var.media_content_key_policy_fairplay_configuration_rental_and_lease_key_type
      #rental_duration_seconds = var.media_content_key_policy_fairplay_configuration_rental_duration_seconds
      offline_rental_configuration {
        #playback_duration_seconds = var.media_content_key_policy_offline_rental_configuration_playback_duration_seconds
        #storage_duration_seconds = var.media_content_key_policy_offline_rental_configuration_storage_duration_seconds
      }
    }
    playready_configuration_license {
      #allow_test_devices = var.media_content_key_policy_playready_configuration_license_allow_test_devices
      #begin_date = var.media_content_key_policy_playready_configuration_license_begin_date
      #content_key_location_from_header_enabled = var.media_content_key_policy_playready_configuration_license_content_key_location_from_header_enabled
      #content_key_location_from_key_id = var.media_content_key_policy_playready_configuration_license_content_key_location_from_key_id
      #content_type = var.media_content_key_policy_playready_configuration_license_content_type
      #expiration_date = var.media_content_key_policy_playready_configuration_license_expiration_date
      #grace_period = var.media_content_key_policy_playready_configuration_license_grace_period
      #license_type = var.media_content_key_policy_playready_configuration_license_license_type
      #relative_begin_date = var.media_content_key_policy_playready_configuration_license_relative_begin_date
      #relative_expiration_date = var.media_content_key_policy_playready_configuration_license_relative_expiration_date
      #security_level = var.media_content_key_policy_playready_configuration_license_security_level
      play_right {
        #agc_and_color_stripe_restriction = var.media_content_key_policy_play_right_agc_and_color_stripe_restriction
        #allow_passing_video_content_to_unknown_output = var.media_content_key_policy_play_right_allow_passing_video_content_to_unknown_output
        #analog_video_opl = var.media_content_key_policy_play_right_analog_video_opl
        #compressed_digital_audio_opl = var.media_content_key_policy_play_right_compressed_digital_audio_opl
        #compressed_digital_video_opl = var.media_content_key_policy_play_right_compressed_digital_video_opl
        #digital_video_only_content_restriction = var.media_content_key_policy_play_right_digital_video_only_content_restriction
        #first_play_expiration = var.media_content_key_policy_play_right_first_play_expiration
        #image_constraint_for_analog_component_video_restriction = var.media_content_key_policy_play_right_image_constraint_for_analog_component_video_restriction
        #image_constraint_for_analog_computer_monitor_restriction = var.media_content_key_policy_play_right_image_constraint_for_analog_computer_monitor_restriction
        #scms_restriction = var.media_content_key_policy_play_right_scms_restriction
        #uncompressed_digital_audio_opl = var.media_content_key_policy_play_right_uncompressed_digital_audio_opl
        #uncompressed_digital_video_opl = var.media_content_key_policy_play_right_uncompressed_digital_video_opl
        explicit_analog_television_output_restriction {
          #best_effort_enforced = var.media_content_key_policy_explicit_analog_television_output_restriction_best_effort_enforced
          control_bits = var.media_content_key_policy_explicit_analog_television_output_restriction_control_bits
        }
      }
    }
    token_restriction {
      #audience = var.media_content_key_policy_token_restriction_audience
      #issuer = var.media_content_key_policy_token_restriction_issuer
      #open_id_connect_discovery_document = var.media_content_key_policy_token_restriction_open_id_connect_discovery_document
      #primary_rsa_token_key_exponent = var.media_content_key_policy_token_restriction_primary_rsa_token_key_exponent
      #primary_rsa_token_key_modulus = var.media_content_key_policy_token_restriction_primary_rsa_token_key_modulus
      #primary_symmetric_token_key = var.media_content_key_policy_token_restriction_primary_symmetric_token_key
      #primary_x509_token_key_raw = var.media_content_key_policy_token_restriction_primary_x509_token_key_raw
      #token_type = var.media_content_key_policy_token_restriction_token_type
      alternate_key {
        #rsa_token_key_exponent = var.media_content_key_policy_alternate_key_rsa_token_key_exponent
        #rsa_token_key_modulus = var.media_content_key_policy_alternate_key_rsa_token_key_modulus
        #symmetric_token_key = var.media_content_key_policy_alternate_key_symmetric_token_key
        #x509_token_key_raw = var.media_content_key_policy_alternate_key_x509_token_key_raw
      }
      required_claim {
        #type = var.media_content_key_policy_required_claim_type
        #value = var.media_content_key_policy_required_claim_value
      }
    }
  }

  timeouts {
    #create = var.media_content_key_policy_timeouts_create
    #delete = var.media_content_key_policy_timeouts_delete
    #read = var.media_content_key_policy_timeouts_read
    #update = var.media_content_key_policy_timeouts_update
  }

}

