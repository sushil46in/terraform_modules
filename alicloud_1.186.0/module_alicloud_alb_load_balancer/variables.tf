/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "alb_load_balancer_address_allocated_mode" {
  description = "(Optional)" #The value for address_allocated_mode
  type = string
}*/

variable "alb_load_balancer_address_type" {
  description = "(Required)" #The value for address_type
  type = string
}

/*variable "alb_load_balancer_deletion_protection_enabled" {
  description = "(Optional)" #The value for deletion_protection_enabled
  type = bool
}*/

/*variable "alb_load_balancer_dry_run" {
  description = "(Optional)" #The value for dry_run
  type = bool
}*/

variable "alb_load_balancer_load_balancer_edition" {
  description = "(Required)" #The value for load_balancer_edition
  type = string
}

variable "alb_load_balancer_load_balancer_name" {
  description = "(Required)" #The value for load_balancer_name
  type = string
}

/*variable "alb_load_balancer_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "alb_load_balancer_vpc_id" {
  description = "(Required)" #The value for vpc_id
  type = string
}

/*variable "alb_load_balancer_access_log_config_log_project" {
  description = "(Optional)" #The value for access_log_config_log_project
  type = string
}*/

/*variable "alb_load_balancer_access_log_config_log_store" {
  description = "(Optional)" #The value for access_log_config_log_store
  type = string
}*/

variable "alb_load_balancer_load_balancer_billing_config_pay_type" {
  description = "(Required)" #The value for load_balancer_billing_config_pay_type
  type = string
}

/*variable "alb_load_balancer_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "alb_load_balancer_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "alb_load_balancer_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

variable "alb_load_balancer_zone_mappings_vswitch_id" {
  description = "(Required)" #The value for zone_mappings_vswitch_id
  type = string
}

variable "alb_load_balancer_zone_mappings_zone_id" {
  description = "(Required)" #The value for zone_mappings_zone_id
  type = string
}

