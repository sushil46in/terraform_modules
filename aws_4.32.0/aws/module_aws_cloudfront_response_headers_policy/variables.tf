/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "cloudfront_response_headers_policy_comment" {
  description = "(Optional) The value for comment"
  type = string
}*/

variable "cloudfront_response_headers_policy_name" {
  description = "(Required) The value for name"
  type = string
}

variable "cloudfront_response_headers_policy_cors_config_access_control_allow_credentials" {
  description = "(Required) The value for cors_config_access_control_allow_credentials"
  type = bool
}

/*variable "cloudfront_response_headers_policy_cors_config_access_control_max_age_sec" {
  description = "(Optional) The value for cors_config_access_control_max_age_sec"
  type = number
}*/

variable "cloudfront_response_headers_policy_cors_config_origin_override" {
  description = "(Required) The value for cors_config_origin_override"
  type = bool
}

/*variable "cloudfront_response_headers_policy_access_control_allow_headers_items" {
  description = "(Optional) The value for access_control_allow_headers_items"
  type = set
}*/

/*variable "cloudfront_response_headers_policy_access_control_allow_methods_items" {
  description = "(Optional) The value for access_control_allow_methods_items"
  type = set
}*/

/*variable "cloudfront_response_headers_policy_access_control_allow_origins_items" {
  description = "(Optional) The value for access_control_allow_origins_items"
  type = set
}*/

/*variable "cloudfront_response_headers_policy_access_control_expose_headers_items" {
  description = "(Optional) The value for access_control_expose_headers_items"
  type = set
}*/

variable "cloudfront_response_headers_policy_items_header" {
  description = "(Required) The value for items_header"
  type = string
}

variable "cloudfront_response_headers_policy_items_override" {
  description = "(Required) The value for items_override"
  type = bool
}

variable "cloudfront_response_headers_policy_items_value" {
  description = "(Required) The value for items_value"
  type = string
}

variable "cloudfront_response_headers_policy_content_security_policy_content_security_policy" {
  description = "(Required) The value for content_security_policy_content_security_policy"
  type = string
}

variable "cloudfront_response_headers_policy_content_security_policy_override" {
  description = "(Required) The value for content_security_policy_override"
  type = bool
}

variable "cloudfront_response_headers_policy_content_type_options_override" {
  description = "(Required) The value for content_type_options_override"
  type = bool
}

variable "cloudfront_response_headers_policy_frame_options_frame_option" {
  description = "(Required) The value for frame_options_frame_option"
  type = string
}

variable "cloudfront_response_headers_policy_frame_options_override" {
  description = "(Required) The value for frame_options_override"
  type = bool
}

variable "cloudfront_response_headers_policy_referrer_policy_override" {
  description = "(Required) The value for referrer_policy_override"
  type = bool
}

variable "cloudfront_response_headers_policy_referrer_policy_referrer_policy" {
  description = "(Required) The value for referrer_policy_referrer_policy"
  type = string
}

variable "cloudfront_response_headers_policy_strict_transport_security_access_control_max_age_sec" {
  description = "(Required) The value for strict_transport_security_access_control_max_age_sec"
  type = number
}

/*variable "cloudfront_response_headers_policy_strict_transport_security_include_subdomains" {
  description = "(Optional) The value for strict_transport_security_include_subdomains"
  type = bool
}*/

variable "cloudfront_response_headers_policy_strict_transport_security_override" {
  description = "(Required) The value for strict_transport_security_override"
  type = bool
}

/*variable "cloudfront_response_headers_policy_strict_transport_security_preload" {
  description = "(Optional) The value for strict_transport_security_preload"
  type = bool
}*/

/*variable "cloudfront_response_headers_policy_xss_protection_mode_block" {
  description = "(Optional) The value for xss_protection_mode_block"
  type = bool
}*/

variable "cloudfront_response_headers_policy_xss_protection_override" {
  description = "(Required) The value for xss_protection_override"
  type = bool
}

variable "cloudfront_response_headers_policy_xss_protection_protection" {
  description = "(Required) The value for xss_protection_protection"
  type = bool
}

/*variable "cloudfront_response_headers_policy_xss_protection_report_uri" {
  description = "(Optional) The value for xss_protection_report_uri"
  type = string
}*/

variable "cloudfront_response_headers_policy_server_timing_headers_config_enabled" {
  description = "(Required) The value for server_timing_headers_config_enabled"
  type = bool
}

variable "cloudfront_response_headers_policy_server_timing_headers_config_sampling_rate" {
  description = "(Required) The value for server_timing_headers_config_sampling_rate"
  type = number
}

