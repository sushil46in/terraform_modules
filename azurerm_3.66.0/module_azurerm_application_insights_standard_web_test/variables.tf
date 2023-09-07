/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "application_insights_standard_web_test_application_insights_id" {
  description = "(Required)" #The value for application_insights_id
  type = string
}

/*variable "application_insights_standard_web_test_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

/*variable "application_insights_standard_web_test_enabled" {
  description = "(Optional)" #The value for enabled
  type = bool
}*/

/*variable "application_insights_standard_web_test_frequency" {
  description = "(Optional)" #The value for frequency
  type = number
}*/

variable "application_insights_standard_web_test_geo_locations" {
  description = "(Required)" #The value for geo_locations
  type = list
}

variable "application_insights_standard_web_test_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "application_insights_standard_web_test_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "application_insights_standard_web_test_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "application_insights_standard_web_test_retry_enabled" {
  description = "(Optional)" #The value for retry_enabled
  type = bool
}*/

/*variable "application_insights_standard_web_test_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "application_insights_standard_web_test_timeout" {
  description = "(Optional)" #The value for timeout
  type = number
}*/

/*variable "application_insights_standard_web_test_request_body" {
  description = "(Optional)" #The value for request_body
  type = string
}*/

/*variable "application_insights_standard_web_test_request_follow_redirects_enabled" {
  description = "(Optional)" #The value for request_follow_redirects_enabled
  type = bool
}*/

/*variable "application_insights_standard_web_test_request_http_verb" {
  description = "(Optional)" #The value for request_http_verb
  type = string
}*/

/*variable "application_insights_standard_web_test_request_parse_dependent_requests_enabled" {
  description = "(Optional)" #The value for request_parse_dependent_requests_enabled
  type = bool
}*/

variable "application_insights_standard_web_test_request_url" {
  description = "(Required)" #The value for request_url
  type = string
}

variable "application_insights_standard_web_test_header_name" {
  description = "(Required)" #The value for header_name
  type = string
}

variable "application_insights_standard_web_test_header_value" {
  description = "(Required)" #The value for header_value
  type = string
}

/*variable "application_insights_standard_web_test_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "application_insights_standard_web_test_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "application_insights_standard_web_test_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "application_insights_standard_web_test_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

/*variable "application_insights_standard_web_test_validation_rules_expected_status_code" {
  description = "(Optional)" #The value for validation_rules_expected_status_code
  type = number
}*/

/*variable "application_insights_standard_web_test_validation_rules_ssl_cert_remaining_lifetime" {
  description = "(Optional)" #The value for validation_rules_ssl_cert_remaining_lifetime
  type = number
}*/

/*variable "application_insights_standard_web_test_validation_rules_ssl_check_enabled" {
  description = "(Optional)" #The value for validation_rules_ssl_check_enabled
  type = bool
}*/

variable "application_insights_standard_web_test_content_content_match" {
  description = "(Required)" #The value for content_content_match
  type = string
}

/*variable "application_insights_standard_web_test_content_ignore_case" {
  description = "(Optional)" #The value for content_ignore_case
  type = bool
}*/

/*variable "application_insights_standard_web_test_content_pass_if_text_found" {
  description = "(Optional)" #The value for content_pass_if_text_found
  type = bool
}*/

