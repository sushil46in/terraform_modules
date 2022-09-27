/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "waas_waas_policy_compartment_id" {
  description = "(Required)" #The value for compartment_id
  type = string
}

variable "waas_waas_policy_domain" {
  description = "(Required)" #The value for domain
  type = string
}

variable "waas_waas_policy_origin_groups_label" {
  description = "(Required)" #The value for origin_groups_label
  type = string
}

variable "waas_waas_policy_origin_group_origin" {
  description = "(Required)" #The value for origin_group_origin
  type = string
}

/*variable "waas_waas_policy_origin_group_weight" {
  description = "(Optional)" #The value for origin_group_weight
  type = number
}*/

/*variable "waas_waas_policy_origins_http_port" {
  description = "(Optional)" #The value for origins_http_port
  type = number
}*/

/*variable "waas_waas_policy_origins_https_port" {
  description = "(Optional)" #The value for origins_https_port
  type = number
}*/

variable "waas_waas_policy_origins_label" {
  description = "(Required)" #The value for origins_label
  type = string
}

variable "waas_waas_policy_origins_uri" {
  description = "(Required)" #The value for origins_uri
  type = string
}

variable "waas_waas_policy_custom_headers_name" {
  description = "(Required)" #The value for custom_headers_name
  type = string
}

variable "waas_waas_policy_custom_headers_value" {
  description = "(Required)" #The value for custom_headers_value
  type = string
}

/*variable "waas_waas_policy_policy_config_client_address_header" {
  description = "(Optional)" #The value for policy_config_client_address_header
  type = string
}*/

variable "waas_waas_policy_load_balancing_method_method" {
  description = "(Required)" #The value for load_balancing_method_method
  type = string
}

/*variable "waas_waas_policy_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "waas_waas_policy_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "waas_waas_policy_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

variable "waas_waas_policy_access_rules_action" {
  description = "(Required)" #The value for access_rules_action
  type = string
}

variable "waas_waas_policy_access_rules_name" {
  description = "(Required)" #The value for access_rules_name
  type = string
}

variable "waas_waas_policy_criteria_condition" {
  description = "(Required)" #The value for criteria_condition
  type = string
}

variable "waas_waas_policy_criteria_value" {
  description = "(Required)" #The value for criteria_value
  type = string
}

variable "waas_waas_policy_response_header_manipulation_action" {
  description = "(Required)" #The value for response_header_manipulation_action
  type = string
}

variable "waas_waas_policy_response_header_manipulation_header" {
  description = "(Required)" #The value for response_header_manipulation_header
  type = string
}

variable "waas_waas_policy_address_rate_limiting_is_enabled" {
  description = "(Required)" #The value for address_rate_limiting_is_enabled
  type = bool
}

variable "waas_waas_policy_caching_rules_action" {
  description = "(Required)" #The value for caching_rules_action
  type = string
}

/*variable "waas_waas_policy_caching_rules_caching_duration" {
  description = "(Optional)" #The value for caching_rules_caching_duration
  type = string
}*/

/*variable "waas_waas_policy_caching_rules_client_caching_duration" {
  description = "(Optional)" #The value for caching_rules_client_caching_duration
  type = string
}*/

variable "waas_waas_policy_caching_rules_name" {
  description = "(Required)" #The value for caching_rules_name
  type = string
}

variable "waas_waas_policy_criteria_condition" {
  description = "(Required)" #The value for criteria_condition
  type = string
}

variable "waas_waas_policy_criteria_value" {
  description = "(Required)" #The value for criteria_value
  type = string
}

variable "waas_waas_policy_captchas_failure_message" {
  description = "(Required)" #The value for captchas_failure_message
  type = string
}

variable "waas_waas_policy_captchas_session_expiration_in_seconds" {
  description = "(Required)" #The value for captchas_session_expiration_in_seconds
  type = number
}

variable "waas_waas_policy_captchas_submit_label" {
  description = "(Required)" #The value for captchas_submit_label
  type = string
}

variable "waas_waas_policy_captchas_title" {
  description = "(Required)" #The value for captchas_title
  type = string
}

variable "waas_waas_policy_captchas_url" {
  description = "(Required)" #The value for captchas_url
  type = string
}

variable "waas_waas_policy_device_fingerprint_challenge_is_enabled" {
  description = "(Required)" #The value for device_fingerprint_challenge_is_enabled
  type = bool
}

variable "waas_waas_policy_human_interaction_challenge_is_enabled" {
  description = "(Required)" #The value for human_interaction_challenge_is_enabled
  type = bool
}

variable "waas_waas_policy_set_http_header_name" {
  description = "(Required)" #The value for set_http_header_name
  type = string
}

variable "waas_waas_policy_set_http_header_value" {
  description = "(Required)" #The value for set_http_header_value
  type = string
}

variable "waas_waas_policy_js_challenge_is_enabled" {
  description = "(Required)" #The value for js_challenge_is_enabled
  type = bool
}

variable "waas_waas_policy_criteria_condition" {
  description = "(Required)" #The value for criteria_condition
  type = string
}

variable "waas_waas_policy_criteria_value" {
  description = "(Required)" #The value for criteria_value
  type = string
}

variable "waas_waas_policy_set_http_header_name" {
  description = "(Required)" #The value for set_http_header_name
  type = string
}

variable "waas_waas_policy_set_http_header_value" {
  description = "(Required)" #The value for set_http_header_value
  type = string
}

variable "waas_waas_policy_whitelists_name" {
  description = "(Required)" #The value for whitelists_name
  type = string
}

