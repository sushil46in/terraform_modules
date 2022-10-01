/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "cloudfront_origin_request_policy_comment" {
  description = "(Optional)" #The value for comment
  type = string
}*/

variable "cloudfront_origin_request_policy_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "cloudfront_origin_request_policy_cookies_config_cookie_behavior" {
  description = "(Required)" #The value for cookies_config_cookie_behavior
  type = string
}

/*variable "cloudfront_origin_request_policy_cookies_items" {
  description = "(Optional)" #The value for cookies_items
  type = set
}*/

/*variable "cloudfront_origin_request_policy_headers_config_header_behavior" {
  description = "(Optional)" #The value for headers_config_header_behavior
  type = string
}*/

/*variable "cloudfront_origin_request_policy_headers_items" {
  description = "(Optional)" #The value for headers_items
  type = set
}*/

variable "cloudfront_origin_request_policy_query_strings_config_query_string_behavior" {
  description = "(Required)" #The value for query_strings_config_query_string_behavior
  type = string
}

/*variable "cloudfront_origin_request_policy_query_strings_items" {
  description = "(Optional)" #The value for query_strings_items
  type = set
}*/

