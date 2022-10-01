/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "waas_waas_policy_additional_domains" {
  value = oci_waas_waas_policy.resname.additional_domains
}

output "waas_waas_policy_cname" {
  value = oci_waas_waas_policy.resname.cname
}

output "waas_waas_policy_compartment_id" {
  value = oci_waas_waas_policy.resname.compartment_id
}

output "waas_waas_policy_defined_tags" {
  value = oci_waas_waas_policy.resname.defined_tags
}

output "waas_waas_policy_display_name" {
  value = oci_waas_waas_policy.resname.display_name
}

output "waas_waas_policy_domain" {
  value = oci_waas_waas_policy.resname.domain
}

output "waas_waas_policy_freeform_tags" {
  value = oci_waas_waas_policy.resname.freeform_tags
}

output "waas_waas_policy_id" {
  value = oci_waas_waas_policy.resname.id
}

output "waas_waas_policy_state" {
  value = oci_waas_waas_policy.resname.state
}

output "waas_waas_policy_time_created" {
  value = oci_waas_waas_policy.resname.time_created
}

output "waas_waas_policy_origin_groups" {
  value = oci_waas_waas_policy.resname.origin_groups
}

output "waas_waas_policy_origins" {
  value = oci_waas_waas_policy.resname.origins
}

output "waas_waas_policy_policy_config_certificate_id" {
  value = oci_waas_waas_policy.resname.certificate_id
}

output "waas_waas_policy_policy_config_cipher_group" {
  value = oci_waas_waas_policy.resname.cipher_group
}

output "waas_waas_policy_policy_config_is_behind_cdn" {
  value = oci_waas_waas_policy.resname.is_behind_cdn
}

output "waas_waas_policy_policy_config_is_cache_control_respected" {
  value = oci_waas_waas_policy.resname.is_cache_control_respected
}

output "waas_waas_policy_policy_config_is_https_enabled" {
  value = oci_waas_waas_policy.resname.is_https_enabled
}

output "waas_waas_policy_policy_config_is_https_forced" {
  value = oci_waas_waas_policy.resname.is_https_forced
}

output "waas_waas_policy_policy_config_is_origin_compression_enabled" {
  value = oci_waas_waas_policy.resname.is_origin_compression_enabled
}

output "waas_waas_policy_policy_config_is_response_buffering_enabled" {
  value = oci_waas_waas_policy.resname.is_response_buffering_enabled
}

output "waas_waas_policy_policy_config_is_sni_enabled" {
  value = oci_waas_waas_policy.resname.is_sni_enabled
}

output "waas_waas_policy_policy_config_tls_protocols" {
  value = oci_waas_waas_policy.resname.tls_protocols
}

output "waas_waas_policy_policy_config_websocket_path_prefixes" {
  value = oci_waas_waas_policy.resname.websocket_path_prefixes
}

output "waas_waas_policy_policy_config" {
  value = oci_waas_waas_policy.resname.policy_config
}

output "waas_waas_policy_health_checks_expected_response_code_group" {
  value = oci_waas_waas_policy.resname.expected_response_code_group
}

output "waas_waas_policy_health_checks_expected_response_text" {
  value = oci_waas_waas_policy.resname.expected_response_text
}

output "waas_waas_policy_health_checks_headers" {
  value = oci_waas_waas_policy.resname.headers
}

output "waas_waas_policy_health_checks_healthy_threshold" {
  value = oci_waas_waas_policy.resname.healthy_threshold
}

output "waas_waas_policy_health_checks_interval_in_seconds" {
  value = oci_waas_waas_policy.resname.interval_in_seconds
}

output "waas_waas_policy_health_checks_is_enabled" {
  value = oci_waas_waas_policy.resname.is_enabled
}

output "waas_waas_policy_health_checks_is_response_text_check_enabled" {
  value = oci_waas_waas_policy.resname.is_response_text_check_enabled
}

output "waas_waas_policy_health_checks_method" {
  value = oci_waas_waas_policy.resname.method
}

output "waas_waas_policy_health_checks_path" {
  value = oci_waas_waas_policy.resname.path
}

output "waas_waas_policy_health_checks_timeout_in_seconds" {
  value = oci_waas_waas_policy.resname.timeout_in_seconds
}

output "waas_waas_policy_health_checks_unhealthy_threshold" {
  value = oci_waas_waas_policy.resname.unhealthy_threshold
}

output "waas_waas_policy_load_balancing_method_domain" {
  value = oci_waas_waas_policy.resname.domain
}

output "waas_waas_policy_load_balancing_method_expiration_time_in_seconds" {
  value = oci_waas_waas_policy.resname.expiration_time_in_seconds
}

output "waas_waas_policy_load_balancing_method_name" {
  value = oci_waas_waas_policy.resname.name
}

output "waas_waas_policy_waf_config_origin" {
  value = oci_waas_waas_policy.resname.origin
}

output "waas_waas_policy_waf_config_origin_groups" {
  value = oci_waas_waas_policy.resname.origin_groups
}

output "waas_waas_policy_waf_config" {
  value = oci_waas_waas_policy.resname.waf_config
}

output "waas_waas_policy_access_rules_block_action" {
  value = oci_waas_waas_policy.resname.block_action
}

output "waas_waas_policy_access_rules_block_error_page_code" {
  value = oci_waas_waas_policy.resname.block_error_page_code
}

output "waas_waas_policy_access_rules_block_error_page_description" {
  value = oci_waas_waas_policy.resname.block_error_page_description
}

output "waas_waas_policy_access_rules_block_error_page_message" {
  value = oci_waas_waas_policy.resname.block_error_page_message
}

output "waas_waas_policy_access_rules_block_response_code" {
  value = oci_waas_waas_policy.resname.block_response_code
}

output "waas_waas_policy_access_rules_bypass_challenges" {
  value = oci_waas_waas_policy.resname.bypass_challenges
}

output "waas_waas_policy_access_rules_captcha_footer" {
  value = oci_waas_waas_policy.resname.captcha_footer
}

output "waas_waas_policy_access_rules_captcha_header" {
  value = oci_waas_waas_policy.resname.captcha_header
}

output "waas_waas_policy_access_rules_captcha_submit_label" {
  value = oci_waas_waas_policy.resname.captcha_submit_label
}

output "waas_waas_policy_access_rules_captcha_title" {
  value = oci_waas_waas_policy.resname.captcha_title
}

output "waas_waas_policy_access_rules_redirect_response_code" {
  value = oci_waas_waas_policy.resname.redirect_response_code
}

output "waas_waas_policy_access_rules_redirect_url" {
  value = oci_waas_waas_policy.resname.redirect_url
}

output "waas_waas_policy_criteria_is_case_sensitive" {
  value = oci_waas_waas_policy.resname.is_case_sensitive
}

output "waas_waas_policy_response_header_manipulation_value" {
  value = oci_waas_waas_policy.resname.value
}

output "waas_waas_policy_address_rate_limiting_allowed_rate_per_address" {
  value = oci_waas_waas_policy.resname.allowed_rate_per_address
}

output "waas_waas_policy_address_rate_limiting_block_response_code" {
  value = oci_waas_waas_policy.resname.block_response_code
}

output "waas_waas_policy_address_rate_limiting_max_delayed_count_per_address" {
  value = oci_waas_waas_policy.resname.max_delayed_count_per_address
}

output "waas_waas_policy_caching_rules_is_client_caching_enabled" {
  value = oci_waas_waas_policy.resname.is_client_caching_enabled
}

output "waas_waas_policy_caching_rules_key" {
  value = oci_waas_waas_policy.resname.key
}

output "waas_waas_policy_captchas_footer_text" {
  value = oci_waas_waas_policy.resname.footer_text
}

output "waas_waas_policy_captchas_header_text" {
  value = oci_waas_waas_policy.resname.header_text
}

output "waas_waas_policy_custom_protection_rules_action" {
  value = oci_waas_waas_policy.resname.action
}

output "waas_waas_policy_custom_protection_rules_id" {
  value = oci_waas_waas_policy.resname.id
}

output "waas_waas_policy_exclusions_exclusions" {
  value = oci_waas_waas_policy.resname.exclusions
}

output "waas_waas_policy_exclusions_target" {
  value = oci_waas_waas_policy.resname.target
}

output "waas_waas_policy_device_fingerprint_challenge_action" {
  value = oci_waas_waas_policy.resname.action
}

output "waas_waas_policy_device_fingerprint_challenge_action_expiration_in_seconds" {
  value = oci_waas_waas_policy.resname.action_expiration_in_seconds
}

output "waas_waas_policy_device_fingerprint_challenge_failure_threshold" {
  value = oci_waas_waas_policy.resname.failure_threshold
}

output "waas_waas_policy_device_fingerprint_challenge_failure_threshold_expiration_in_seconds" {
  value = oci_waas_waas_policy.resname.failure_threshold_expiration_in_seconds
}

output "waas_waas_policy_device_fingerprint_challenge_max_address_count" {
  value = oci_waas_waas_policy.resname.max_address_count
}

output "waas_waas_policy_device_fingerprint_challenge_max_address_count_expiration_in_seconds" {
  value = oci_waas_waas_policy.resname.max_address_count_expiration_in_seconds
}

output "waas_waas_policy_challenge_settings_block_action" {
  value = oci_waas_waas_policy.resname.block_action
}

output "waas_waas_policy_challenge_settings_block_error_page_code" {
  value = oci_waas_waas_policy.resname.block_error_page_code
}

output "waas_waas_policy_challenge_settings_block_error_page_description" {
  value = oci_waas_waas_policy.resname.block_error_page_description
}

output "waas_waas_policy_challenge_settings_block_error_page_message" {
  value = oci_waas_waas_policy.resname.block_error_page_message
}

output "waas_waas_policy_challenge_settings_block_response_code" {
  value = oci_waas_waas_policy.resname.block_response_code
}

output "waas_waas_policy_challenge_settings_captcha_footer" {
  value = oci_waas_waas_policy.resname.captcha_footer
}

output "waas_waas_policy_challenge_settings_captcha_header" {
  value = oci_waas_waas_policy.resname.captcha_header
}

output "waas_waas_policy_challenge_settings_captcha_submit_label" {
  value = oci_waas_waas_policy.resname.captcha_submit_label
}

output "waas_waas_policy_challenge_settings_captcha_title" {
  value = oci_waas_waas_policy.resname.captcha_title
}

output "waas_waas_policy_human_interaction_challenge_action" {
  value = oci_waas_waas_policy.resname.action
}

output "waas_waas_policy_human_interaction_challenge_action_expiration_in_seconds" {
  value = oci_waas_waas_policy.resname.action_expiration_in_seconds
}

output "waas_waas_policy_human_interaction_challenge_failure_threshold" {
  value = oci_waas_waas_policy.resname.failure_threshold
}

output "waas_waas_policy_human_interaction_challenge_failure_threshold_expiration_in_seconds" {
  value = oci_waas_waas_policy.resname.failure_threshold_expiration_in_seconds
}

output "waas_waas_policy_human_interaction_challenge_interaction_threshold" {
  value = oci_waas_waas_policy.resname.interaction_threshold
}

output "waas_waas_policy_human_interaction_challenge_is_nat_enabled" {
  value = oci_waas_waas_policy.resname.is_nat_enabled
}

output "waas_waas_policy_human_interaction_challenge_recording_period_in_seconds" {
  value = oci_waas_waas_policy.resname.recording_period_in_seconds
}

output "waas_waas_policy_challenge_settings_block_action" {
  value = oci_waas_waas_policy.resname.block_action
}

output "waas_waas_policy_challenge_settings_block_error_page_code" {
  value = oci_waas_waas_policy.resname.block_error_page_code
}

output "waas_waas_policy_challenge_settings_block_error_page_description" {
  value = oci_waas_waas_policy.resname.block_error_page_description
}

output "waas_waas_policy_challenge_settings_block_error_page_message" {
  value = oci_waas_waas_policy.resname.block_error_page_message
}

output "waas_waas_policy_challenge_settings_block_response_code" {
  value = oci_waas_waas_policy.resname.block_response_code
}

output "waas_waas_policy_challenge_settings_captcha_footer" {
  value = oci_waas_waas_policy.resname.captcha_footer
}

output "waas_waas_policy_challenge_settings_captcha_header" {
  value = oci_waas_waas_policy.resname.captcha_header
}

output "waas_waas_policy_challenge_settings_captcha_submit_label" {
  value = oci_waas_waas_policy.resname.captcha_submit_label
}

output "waas_waas_policy_challenge_settings_captcha_title" {
  value = oci_waas_waas_policy.resname.captcha_title
}

output "waas_waas_policy_js_challenge_action" {
  value = oci_waas_waas_policy.resname.action
}

output "waas_waas_policy_js_challenge_action_expiration_in_seconds" {
  value = oci_waas_waas_policy.resname.action_expiration_in_seconds
}

output "waas_waas_policy_js_challenge_are_redirects_challenged" {
  value = oci_waas_waas_policy.resname.are_redirects_challenged
}

output "waas_waas_policy_js_challenge_failure_threshold" {
  value = oci_waas_waas_policy.resname.failure_threshold
}

output "waas_waas_policy_js_challenge_is_nat_enabled" {
  value = oci_waas_waas_policy.resname.is_nat_enabled
}

output "waas_waas_policy_challenge_settings_block_action" {
  value = oci_waas_waas_policy.resname.block_action
}

output "waas_waas_policy_challenge_settings_block_error_page_code" {
  value = oci_waas_waas_policy.resname.block_error_page_code
}

output "waas_waas_policy_challenge_settings_block_error_page_description" {
  value = oci_waas_waas_policy.resname.block_error_page_description
}

output "waas_waas_policy_challenge_settings_block_error_page_message" {
  value = oci_waas_waas_policy.resname.block_error_page_message
}

output "waas_waas_policy_challenge_settings_block_response_code" {
  value = oci_waas_waas_policy.resname.block_response_code
}

output "waas_waas_policy_challenge_settings_captcha_footer" {
  value = oci_waas_waas_policy.resname.captcha_footer
}

output "waas_waas_policy_challenge_settings_captcha_header" {
  value = oci_waas_waas_policy.resname.captcha_header
}

output "waas_waas_policy_challenge_settings_captcha_submit_label" {
  value = oci_waas_waas_policy.resname.captcha_submit_label
}

output "waas_waas_policy_challenge_settings_captcha_title" {
  value = oci_waas_waas_policy.resname.captcha_title
}

output "waas_waas_policy_criteria_is_case_sensitive" {
  value = oci_waas_waas_policy.resname.is_case_sensitive
}

output "waas_waas_policy_protection_settings_allowed_http_methods" {
  value = oci_waas_waas_policy.resname.allowed_http_methods
}

output "waas_waas_policy_protection_settings_block_action" {
  value = oci_waas_waas_policy.resname.block_action
}

output "waas_waas_policy_protection_settings_block_error_page_code" {
  value = oci_waas_waas_policy.resname.block_error_page_code
}

output "waas_waas_policy_protection_settings_block_error_page_description" {
  value = oci_waas_waas_policy.resname.block_error_page_description
}

output "waas_waas_policy_protection_settings_block_error_page_message" {
  value = oci_waas_waas_policy.resname.block_error_page_message
}

output "waas_waas_policy_protection_settings_block_response_code" {
  value = oci_waas_waas_policy.resname.block_response_code
}

output "waas_waas_policy_protection_settings_is_response_inspected" {
  value = oci_waas_waas_policy.resname.is_response_inspected
}

output "waas_waas_policy_protection_settings_max_argument_count" {
  value = oci_waas_waas_policy.resname.max_argument_count
}

output "waas_waas_policy_protection_settings_max_name_length_per_argument" {
  value = oci_waas_waas_policy.resname.max_name_length_per_argument
}

output "waas_waas_policy_protection_settings_max_response_size_in_ki_b" {
  value = oci_waas_waas_policy.resname.max_response_size_in_ki_b
}

output "waas_waas_policy_protection_settings_max_total_name_length_of_arguments" {
  value = oci_waas_waas_policy.resname.max_total_name_length_of_arguments
}

output "waas_waas_policy_protection_settings_media_types" {
  value = oci_waas_waas_policy.resname.media_types
}

output "waas_waas_policy_protection_settings_recommendations_period_in_days" {
  value = oci_waas_waas_policy.resname.recommendations_period_in_days
}

output "waas_waas_policy_whitelists_address_lists" {
  value = oci_waas_waas_policy.resname.address_lists
}

output "waas_waas_policy_whitelists_addresses" {
  value = oci_waas_waas_policy.resname.addresses
}

