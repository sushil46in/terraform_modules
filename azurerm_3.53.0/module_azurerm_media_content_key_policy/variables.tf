/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "media_content_key_policy_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "media_content_key_policy_media_services_account_name" {
  description = "(Required)" #The value for media_services_account_name
  type = string
}

variable "media_content_key_policy_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "media_content_key_policy_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "media_content_key_policy_policy_option_clear_key_configuration_enabled" {
  description = "(Optional)" #The value for policy_option_clear_key_configuration_enabled
  type = bool
}*/

variable "media_content_key_policy_policy_option_name" {
  description = "(Required)" #The value for policy_option_name
  type = string
}

/*variable "media_content_key_policy_policy_option_open_restriction_enabled" {
  description = "(Optional)" #The value for policy_option_open_restriction_enabled
  type = bool
}*/

/*variable "media_content_key_policy_policy_option_playready_response_custom_data" {
  description = "(Optional)" #The value for policy_option_playready_response_custom_data
  type = string
}*/

/*variable "media_content_key_policy_policy_option_widevine_configuration_template" {
  description = "(Optional)" #The value for policy_option_widevine_configuration_template
  type = string
}*/

/*variable "media_content_key_policy_fairplay_configuration_ask" {
  description = "(Optional)" #The value for fairplay_configuration_ask
  type = string
}*/

/*variable "media_content_key_policy_fairplay_configuration_pfx" {
  description = "(Optional)" #The value for fairplay_configuration_pfx
  type = string
}*/

/*variable "media_content_key_policy_fairplay_configuration_pfx_password" {
  description = "(Optional)" #The value for fairplay_configuration_pfx_password
  type = string
}*/

/*variable "media_content_key_policy_fairplay_configuration_rental_and_lease_key_type" {
  description = "(Optional)" #The value for fairplay_configuration_rental_and_lease_key_type
  type = string
}*/

/*variable "media_content_key_policy_fairplay_configuration_rental_duration_seconds" {
  description = "(Optional)" #The value for fairplay_configuration_rental_duration_seconds
  type = number
}*/

/*variable "media_content_key_policy_offline_rental_configuration_playback_duration_seconds" {
  description = "(Optional)" #The value for offline_rental_configuration_playback_duration_seconds
  type = number
}*/

/*variable "media_content_key_policy_offline_rental_configuration_storage_duration_seconds" {
  description = "(Optional)" #The value for offline_rental_configuration_storage_duration_seconds
  type = number
}*/

/*variable "media_content_key_policy_playready_configuration_license_allow_test_devices" {
  description = "(Optional)" #The value for playready_configuration_license_allow_test_devices
  type = bool
}*/

/*variable "media_content_key_policy_playready_configuration_license_begin_date" {
  description = "(Optional)" #The value for playready_configuration_license_begin_date
  type = string
}*/

/*variable "media_content_key_policy_playready_configuration_license_content_key_location_from_header_enabled" {
  description = "(Optional)" #The value for playready_configuration_license_content_key_location_from_header_enabled
  type = bool
}*/

/*variable "media_content_key_policy_playready_configuration_license_content_key_location_from_key_id" {
  description = "(Optional)" #The value for playready_configuration_license_content_key_location_from_key_id
  type = string
}*/

/*variable "media_content_key_policy_playready_configuration_license_content_type" {
  description = "(Optional)" #The value for playready_configuration_license_content_type
  type = string
}*/

/*variable "media_content_key_policy_playready_configuration_license_expiration_date" {
  description = "(Optional)" #The value for playready_configuration_license_expiration_date
  type = string
}*/

/*variable "media_content_key_policy_playready_configuration_license_grace_period" {
  description = "(Optional)" #The value for playready_configuration_license_grace_period
  type = string
}*/

/*variable "media_content_key_policy_playready_configuration_license_license_type" {
  description = "(Optional)" #The value for playready_configuration_license_license_type
  type = string
}*/

/*variable "media_content_key_policy_playready_configuration_license_relative_begin_date" {
  description = "(Optional)" #The value for playready_configuration_license_relative_begin_date
  type = string
}*/

/*variable "media_content_key_policy_playready_configuration_license_relative_expiration_date" {
  description = "(Optional)" #The value for playready_configuration_license_relative_expiration_date
  type = string
}*/

/*variable "media_content_key_policy_playready_configuration_license_security_level" {
  description = "(Optional)" #The value for playready_configuration_license_security_level
  type = string
}*/

/*variable "media_content_key_policy_play_right_agc_and_color_stripe_restriction" {
  description = "(Optional)" #The value for play_right_agc_and_color_stripe_restriction
  type = number
}*/

/*variable "media_content_key_policy_play_right_allow_passing_video_content_to_unknown_output" {
  description = "(Optional)" #The value for play_right_allow_passing_video_content_to_unknown_output
  type = string
}*/

/*variable "media_content_key_policy_play_right_analog_video_opl" {
  description = "(Optional)" #The value for play_right_analog_video_opl
  type = number
}*/

/*variable "media_content_key_policy_play_right_compressed_digital_audio_opl" {
  description = "(Optional)" #The value for play_right_compressed_digital_audio_opl
  type = number
}*/

/*variable "media_content_key_policy_play_right_compressed_digital_video_opl" {
  description = "(Optional)" #The value for play_right_compressed_digital_video_opl
  type = number
}*/

/*variable "media_content_key_policy_play_right_digital_video_only_content_restriction" {
  description = "(Optional)" #The value for play_right_digital_video_only_content_restriction
  type = bool
}*/

/*variable "media_content_key_policy_play_right_first_play_expiration" {
  description = "(Optional)" #The value for play_right_first_play_expiration
  type = string
}*/

/*variable "media_content_key_policy_play_right_image_constraint_for_analog_component_video_restriction" {
  description = "(Optional)" #The value for play_right_image_constraint_for_analog_component_video_restriction
  type = bool
}*/

/*variable "media_content_key_policy_play_right_image_constraint_for_analog_computer_monitor_restriction" {
  description = "(Optional)" #The value for play_right_image_constraint_for_analog_computer_monitor_restriction
  type = bool
}*/

/*variable "media_content_key_policy_play_right_scms_restriction" {
  description = "(Optional)" #The value for play_right_scms_restriction
  type = number
}*/

/*variable "media_content_key_policy_play_right_uncompressed_digital_audio_opl" {
  description = "(Optional)" #The value for play_right_uncompressed_digital_audio_opl
  type = number
}*/

/*variable "media_content_key_policy_play_right_uncompressed_digital_video_opl" {
  description = "(Optional)" #The value for play_right_uncompressed_digital_video_opl
  type = number
}*/

/*variable "media_content_key_policy_explicit_analog_television_output_restriction_best_effort_enforced" {
  description = "(Optional)" #The value for explicit_analog_television_output_restriction_best_effort_enforced
  type = bool
}*/

variable "media_content_key_policy_explicit_analog_television_output_restriction_control_bits" {
  description = "(Required)" #The value for explicit_analog_television_output_restriction_control_bits
  type = number
}

/*variable "media_content_key_policy_token_restriction_audience" {
  description = "(Optional)" #The value for token_restriction_audience
  type = string
}*/

/*variable "media_content_key_policy_token_restriction_issuer" {
  description = "(Optional)" #The value for token_restriction_issuer
  type = string
}*/

/*variable "media_content_key_policy_token_restriction_open_id_connect_discovery_document" {
  description = "(Optional)" #The value for token_restriction_open_id_connect_discovery_document
  type = string
}*/

/*variable "media_content_key_policy_token_restriction_primary_rsa_token_key_exponent" {
  description = "(Optional)" #The value for token_restriction_primary_rsa_token_key_exponent
  type = string
}*/

/*variable "media_content_key_policy_token_restriction_primary_rsa_token_key_modulus" {
  description = "(Optional)" #The value for token_restriction_primary_rsa_token_key_modulus
  type = string
}*/

/*variable "media_content_key_policy_token_restriction_primary_symmetric_token_key" {
  description = "(Optional)" #The value for token_restriction_primary_symmetric_token_key
  type = string
}*/

/*variable "media_content_key_policy_token_restriction_primary_x509_token_key_raw" {
  description = "(Optional)" #The value for token_restriction_primary_x509_token_key_raw
  type = string
}*/

/*variable "media_content_key_policy_token_restriction_token_type" {
  description = "(Optional)" #The value for token_restriction_token_type
  type = string
}*/

/*variable "media_content_key_policy_alternate_key_rsa_token_key_exponent" {
  description = "(Optional)" #The value for alternate_key_rsa_token_key_exponent
  type = string
}*/

/*variable "media_content_key_policy_alternate_key_rsa_token_key_modulus" {
  description = "(Optional)" #The value for alternate_key_rsa_token_key_modulus
  type = string
}*/

/*variable "media_content_key_policy_alternate_key_symmetric_token_key" {
  description = "(Optional)" #The value for alternate_key_symmetric_token_key
  type = string
}*/

/*variable "media_content_key_policy_alternate_key_x509_token_key_raw" {
  description = "(Optional)" #The value for alternate_key_x509_token_key_raw
  type = string
}*/

/*variable "media_content_key_policy_required_claim_type" {
  description = "(Optional)" #The value for required_claim_type
  type = string
}*/

/*variable "media_content_key_policy_required_claim_value" {
  description = "(Optional)" #The value for required_claim_value
  type = string
}*/

/*variable "media_content_key_policy_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "media_content_key_policy_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "media_content_key_policy_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "media_content_key_policy_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

