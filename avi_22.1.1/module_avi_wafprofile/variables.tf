/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "wafprofile_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "wafprofile_config_allowed_http_versions" {
  description = "(Optional)" #The value for config_allowed_http_versions
  type = list
}*/

/*variable "wafprofile_config_allowed_methods" {
  description = "(Optional)" #The value for config_allowed_methods
  type = list
}*/

/*variable "wafprofile_config_allowed_request_content_type_charsets" {
  description = "(Optional)" #The value for config_allowed_request_content_type_charsets
  type = list
}*/

/*variable "wafprofile_config_argument_separator" {
  description = "(Optional)" #The value for config_argument_separator
  type = string
}*/

/*variable "wafprofile_config_client_request_max_body_size" {
  description = "(Optional)" #The value for config_client_request_max_body_size
  type = string
}*/

/*variable "wafprofile_config_cookie_format_version" {
  description = "(Optional)" #The value for config_cookie_format_version
  type = string
}*/

/*variable "wafprofile_config_ignore_incomplete_request_body_error" {
  description = "(Optional)" #The value for config_ignore_incomplete_request_body_error
  type = string
}*/

/*variable "wafprofile_config_max_execution_time" {
  description = "(Optional)" #The value for config_max_execution_time
  type = string
}*/

/*variable "wafprofile_config_regex_match_limit" {
  description = "(Optional)" #The value for config_regex_match_limit
  type = string
}*/

/*variable "wafprofile_config_regex_recursion_limit" {
  description = "(Optional)" #The value for config_regex_recursion_limit
  type = string
}*/

/*variable "wafprofile_config_request_body_default_action" {
  description = "(Optional)" #The value for config_request_body_default_action
  type = string
}*/

/*variable "wafprofile_config_request_hdr_default_action" {
  description = "(Optional)" #The value for config_request_hdr_default_action
  type = string
}*/

/*variable "wafprofile_config_response_body_default_action" {
  description = "(Optional)" #The value for config_response_body_default_action
  type = string
}*/

/*variable "wafprofile_config_response_hdr_default_action" {
  description = "(Optional)" #The value for config_response_hdr_default_action
  type = string
}*/

/*variable "wafprofile_config_restricted_extensions" {
  description = "(Optional)" #The value for config_restricted_extensions
  type = list
}*/

/*variable "wafprofile_config_restricted_headers" {
  description = "(Optional)" #The value for config_restricted_headers
  type = list
}*/

/*variable "wafprofile_config_send_status_header" {
  description = "(Optional)" #The value for config_send_status_header
  type = string
}*/

/*variable "wafprofile_config_server_response_max_body_size" {
  description = "(Optional)" #The value for config_server_response_max_body_size
  type = string
}*/

/*variable "wafprofile_config_static_extensions" {
  description = "(Optional)" #The value for config_static_extensions
  type = list
}*/

/*variable "wafprofile_config_status_code_for_rejected_requests" {
  description = "(Optional)" #The value for config_status_code_for_rejected_requests
  type = string
}*/

/*variable "wafprofile_config_status_header_name" {
  description = "(Optional)" #The value for config_status_header_name
  type = string
}*/

/*variable "wafprofile_config_xml_xxe_protection" {
  description = "(Optional)" #The value for config_xml_xxe_protection
  type = string
}*/

variable "wafprofile_content_type_mappings_content_type" {
  description = "(Required)" #The value for content_type_mappings_content_type
  type = string
}

variable "wafprofile_content_type_mappings_request_body_parser" {
  description = "(Required)" #The value for content_type_mappings_request_body_parser
  type = string
}

variable "wafprofile_files_data" {
  description = "(Required)" #The value for files_data
  type = string
}

variable "wafprofile_files_name" {
  description = "(Required)" #The value for files_name
  type = string
}

/*variable "wafprofile_files_type" {
  description = "(Optional)" #The value for files_type
  type = string
}*/

variable "wafprofile_markers_key" {
  description = "(Required)" #The value for markers_key
  type = string
}

/*variable "wafprofile_markers_values" {
  description = "(Optional)" #The value for markers_values
  type = list
}*/

