/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "iothub_dps_allocation_policy" {
  description = "(Optional) 'The value for allocation_policy'"
  type = string
}*/

/*variable "iothub_dps_data_residency_enabled" {
  description = "(Optional) 'The value for data_residency_enabled'"
  type = bool
}*/

variable "iothub_dps_location" {
  description = "(Required) 'The value for location'"
  type = string
}

variable "iothub_dps_name" {
  description = "(Required) 'The value for name'"
  type = string
}

/*variable "iothub_dps_public_network_access_enabled" {
  description = "(Optional) 'The value for public_network_access_enabled'"
  type = bool
}*/

variable "iothub_dps_resource_group_name" {
  description = "(Required) 'The value for resource_group_name'"
  type = string
}

/*variable "iothub_dps_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

variable "iothub_dps_ip_filter_rule_action" {
  description = "(Required) 'The value for ip_filter_rule_action'"
  type = string
}

variable "iothub_dps_ip_filter_rule_ip_mask" {
  description = "(Required) 'The value for ip_filter_rule_ip_mask'"
  type = string
}

variable "iothub_dps_ip_filter_rule_name" {
  description = "(Required) 'The value for ip_filter_rule_name'"
  type = string
}

/*variable "iothub_dps_ip_filter_rule_target" {
  description = "(Optional) 'The value for ip_filter_rule_target'"
  type = string
}*/

/*variable "iothub_dps_linked_hub_allocation_weight" {
  description = "(Optional) 'The value for linked_hub_allocation_weight'"
  type = number
}*/

/*variable "iothub_dps_linked_hub_apply_allocation_policy" {
  description = "(Optional) 'The value for linked_hub_apply_allocation_policy'"
  type = bool
}*/

variable "iothub_dps_linked_hub_connection_string" {
  description = "(Required) 'The value for linked_hub_connection_string'"
  type = string
}

variable "iothub_dps_linked_hub_location" {
  description = "(Required) 'The value for linked_hub_location'"
  type = string
}

variable "iothub_dps_sku_capacity" {
  description = "(Required) 'The value for sku_capacity'"
  type = number
}

variable "iothub_dps_sku_name" {
  description = "(Required) 'The value for sku_name'"
  type = string
}

/*variable "iothub_dps_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "iothub_dps_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "iothub_dps_timeouts_read" {
  description = "(Optional) 'The value for timeouts_read'"
  type = string
}*/

/*variable "iothub_dps_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

