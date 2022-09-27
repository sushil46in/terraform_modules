/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "cdn_domain_block_ips" {
  description = "(Optional)" #The value for block_ips
  type = set
}*/

variable "cdn_domain_cdn_type" {
  description = "(Required)" #The value for cdn_type
  type = string
}

variable "cdn_domain_domain_name" {
  description = "(Required)" #The value for domain_name
  type = string
}

/*variable "cdn_domain_optimize_enable" {
  description = "(Optional)" #The value for optimize_enable
  type = string
}*/

/*variable "cdn_domain_page_compress_enable" {
  description = "(Optional)" #The value for page_compress_enable
  type = string
}*/

/*variable "cdn_domain_range_enable" {
  description = "(Optional)" #The value for range_enable
  type = string
}*/

/*variable "cdn_domain_source_port" {
  description = "(Optional)" #The value for source_port
  type = number
}*/

/*variable "cdn_domain_source_type" {
  description = "(Optional)" #The value for source_type
  type = string
}*/

/*variable "cdn_domain_sources" {
  description = "(Optional)" #The value for sources
  type = set
}*/

/*variable "cdn_domain_video_seek_enable" {
  description = "(Optional)" #The value for video_seek_enable
  type = string
}*/

/*variable "cdn_domain_auth_config_auth_type" {
  description = "(Optional)" #The value for auth_config_auth_type
  type = string
}*/

/*variable "cdn_domain_auth_config_timeout" {
  description = "(Optional)" #The value for auth_config_timeout
  type = number
}*/

variable "cdn_domain_cache_config_cache_content" {
  description = "(Required)" #The value for cache_config_cache_content
  type = string
}

variable "cdn_domain_cache_config_cache_type" {
  description = "(Required)" #The value for cache_config_cache_type
  type = string
}

variable "cdn_domain_cache_config_ttl" {
  description = "(Required)" #The value for cache_config_ttl
  type = number
}

/*variable "cdn_domain_cache_config_weight" {
  description = "(Optional)" #The value for cache_config_weight
  type = number
}*/

/*variable "cdn_domain_certificate_config_private_key" {
  description = "(Optional)" #The value for certificate_config_private_key
  type = string
}*/

/*variable "cdn_domain_certificate_config_server_certificate" {
  description = "(Optional)" #The value for certificate_config_server_certificate
  type = string
}*/

/*variable "cdn_domain_certificate_config_server_certificate_status" {
  description = "(Optional)" #The value for certificate_config_server_certificate_status
  type = string
}*/

variable "cdn_domain_http_header_config_header_key" {
  description = "(Required)" #The value for http_header_config_header_key
  type = string
}

variable "cdn_domain_http_header_config_header_value" {
  description = "(Required)" #The value for http_header_config_header_value
  type = string
}

/*variable "cdn_domain_page_404_config_custom_page_url" {
  description = "(Optional)" #The value for page_404_config_custom_page_url
  type = string
}*/

/*variable "cdn_domain_page_404_config_page_type" {
  description = "(Optional)" #The value for page_404_config_page_type
  type = string
}*/

/*variable "cdn_domain_parameter_filter_config_enable" {
  description = "(Optional)" #The value for parameter_filter_config_enable
  type = string
}*/

/*variable "cdn_domain_refer_config_allow_empty" {
  description = "(Optional)" #The value for refer_config_allow_empty
  type = string
}*/

variable "cdn_domain_refer_config_refer_list" {
  description = "(Required)" #The value for refer_config_refer_list
  type = list
}

/*variable "cdn_domain_refer_config_refer_type" {
  description = "(Optional)" #The value for refer_config_refer_type
  type = string
}*/

