/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "cdn_frontdoor_route_cdn_frontdoor_custom_domain_ids" {
  description = "(Optional)" #The value for cdn_frontdoor_custom_domain_ids
  type = set
}*/

variable "cdn_frontdoor_route_cdn_frontdoor_endpoint_id" {
  description = "(Required)" #The value for cdn_frontdoor_endpoint_id
  type = string
}

variable "cdn_frontdoor_route_cdn_frontdoor_origin_group_id" {
  description = "(Required)" #The value for cdn_frontdoor_origin_group_id
  type = string
}

variable "cdn_frontdoor_route_cdn_frontdoor_origin_ids" {
  description = "(Required)" #The value for cdn_frontdoor_origin_ids
  type = list
}

/*variable "cdn_frontdoor_route_cdn_frontdoor_origin_path" {
  description = "(Optional)" #The value for cdn_frontdoor_origin_path
  type = string
}*/

/*variable "cdn_frontdoor_route_cdn_frontdoor_rule_set_ids" {
  description = "(Optional)" #The value for cdn_frontdoor_rule_set_ids
  type = set
}*/

/*variable "cdn_frontdoor_route_enabled" {
  description = "(Optional)" #The value for enabled
  type = bool
}*/

/*variable "cdn_frontdoor_route_forwarding_protocol" {
  description = "(Optional)" #The value for forwarding_protocol
  type = string
}*/

/*variable "cdn_frontdoor_route_https_redirect_enabled" {
  description = "(Optional)" #The value for https_redirect_enabled
  type = bool
}*/

/*variable "cdn_frontdoor_route_link_to_default_domain" {
  description = "(Optional)" #The value for link_to_default_domain
  type = bool
}*/

variable "cdn_frontdoor_route_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "cdn_frontdoor_route_patterns_to_match" {
  description = "(Required)" #The value for patterns_to_match
  type = list
}

variable "cdn_frontdoor_route_supported_protocols" {
  description = "(Required)" #The value for supported_protocols
  type = set
}

/*variable "cdn_frontdoor_route_cache_compression_enabled" {
  description = "(Optional)" #The value for cache_compression_enabled
  type = bool
}*/

/*variable "cdn_frontdoor_route_cache_content_types_to_compress" {
  description = "(Optional)" #The value for cache_content_types_to_compress
  type = list
}*/

/*variable "cdn_frontdoor_route_cache_query_string_caching_behavior" {
  description = "(Optional)" #The value for cache_query_string_caching_behavior
  type = string
}*/

/*variable "cdn_frontdoor_route_cache_query_strings" {
  description = "(Optional)" #The value for cache_query_strings
  type = list
}*/

/*variable "cdn_frontdoor_route_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "cdn_frontdoor_route_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "cdn_frontdoor_route_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "cdn_frontdoor_route_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

