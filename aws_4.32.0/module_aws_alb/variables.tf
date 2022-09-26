/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "alb_customer_owned_ipv4_pool" {
  description = "(Optional) 'The value for customer_owned_ipv4_pool'"
  type = string
}*/

/*variable "alb_desync_mitigation_mode" {
  description = "(Optional) 'The value for desync_mitigation_mode'"
  type = string
}*/

/*variable "alb_drop_invalid_header_fields" {
  description = "(Optional) 'The value for drop_invalid_header_fields'"
  type = bool
}*/

/*variable "alb_enable_cross_zone_load_balancing" {
  description = "(Optional) 'The value for enable_cross_zone_load_balancing'"
  type = bool
}*/

/*variable "alb_enable_deletion_protection" {
  description = "(Optional) 'The value for enable_deletion_protection'"
  type = bool
}*/

/*variable "alb_enable_http2" {
  description = "(Optional) 'The value for enable_http2'"
  type = bool
}*/

/*variable "alb_enable_waf_fail_open" {
  description = "(Optional) 'The value for enable_waf_fail_open'"
  type = bool
}*/

/*variable "alb_idle_timeout" {
  description = "(Optional) 'The value for idle_timeout'"
  type = number
}*/

/*variable "alb_load_balancer_type" {
  description = "(Optional) 'The value for load_balancer_type'"
  type = string
}*/

/*variable "alb_name_prefix" {
  description = "(Optional) 'The value for name_prefix'"
  type = string
}*/

/*variable "alb_preserve_host_header" {
  description = "(Optional) 'The value for preserve_host_header'"
  type = bool
}*/

/*variable "alb_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

variable "alb_access_logs_bucket" {
  description = "(Required) 'The value for access_logs_bucket'"
  type = string
}

/*variable "alb_access_logs_enabled" {
  description = "(Optional) 'The value for access_logs_enabled'"
  type = bool
}*/

/*variable "alb_access_logs_prefix" {
  description = "(Optional) 'The value for access_logs_prefix'"
  type = string
}*/

/*variable "alb_subnet_mapping_allocation_id" {
  description = "(Optional) 'The value for subnet_mapping_allocation_id'"
  type = string
}*/

/*variable "alb_subnet_mapping_ipv6_address" {
  description = "(Optional) 'The value for subnet_mapping_ipv6_address'"
  type = string
}*/

/*variable "alb_subnet_mapping_private_ipv4_address" {
  description = "(Optional) 'The value for subnet_mapping_private_ipv4_address'"
  type = string
}*/

variable "alb_subnet_mapping_subnet_id" {
  description = "(Required) 'The value for subnet_mapping_subnet_id'"
  type = string
}

/*variable "alb_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "alb_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "alb_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

