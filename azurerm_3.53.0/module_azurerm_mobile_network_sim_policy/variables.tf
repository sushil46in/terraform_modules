/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "mobile_network_sim_policy_default_slice_id" {
  description = "(Required)" #The value for default_slice_id
  type = string
}

variable "mobile_network_sim_policy_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "mobile_network_sim_policy_mobile_network_id" {
  description = "(Required)" #The value for mobile_network_id
  type = string
}

variable "mobile_network_sim_policy_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "mobile_network_sim_policy_rat_frequency_selection_priority_index" {
  description = "(Optional)" #The value for rat_frequency_selection_priority_index
  type = number
}*/

/*variable "mobile_network_sim_policy_registration_timer_in_seconds" {
  description = "(Optional)" #The value for registration_timer_in_seconds
  type = number
}*/

/*variable "mobile_network_sim_policy_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "mobile_network_sim_policy_slice_default_data_network_id" {
  description = "(Required)" #The value for slice_default_data_network_id
  type = string
}

variable "mobile_network_sim_policy_slice_slice_id" {
  description = "(Required)" #The value for slice_slice_id
  type = string
}

/*variable "mobile_network_sim_policy_data_network_additional_allowed_session_types" {
  description = "(Optional)" #The value for data_network_additional_allowed_session_types
  type = list
}*/

/*variable "mobile_network_sim_policy_data_network_allocation_and_retention_priority_level" {
  description = "(Optional)" #The value for data_network_allocation_and_retention_priority_level
  type = number
}*/

variable "mobile_network_sim_policy_data_network_allowed_services_ids" {
  description = "(Required)" #The value for data_network_allowed_services_ids
  type = list
}

variable "mobile_network_sim_policy_data_network_data_network_id" {
  description = "(Required)" #The value for data_network_data_network_id
  type = string
}

/*variable "mobile_network_sim_policy_data_network_default_session_type" {
  description = "(Optional)" #The value for data_network_default_session_type
  type = string
}*/

/*variable "mobile_network_sim_policy_data_network_max_buffered_packets" {
  description = "(Optional)" #The value for data_network_max_buffered_packets
  type = number
}*/

/*variable "mobile_network_sim_policy_data_network_preemption_capability" {
  description = "(Optional)" #The value for data_network_preemption_capability
  type = string
}*/

/*variable "mobile_network_sim_policy_data_network_preemption_vulnerability" {
  description = "(Optional)" #The value for data_network_preemption_vulnerability
  type = string
}*/

variable "mobile_network_sim_policy_data_network_qos_indicator" {
  description = "(Required)" #The value for data_network_qos_indicator
  type = number
}

variable "mobile_network_sim_policy_session_aggregate_maximum_bit_rate_downlink" {
  description = "(Required)" #The value for session_aggregate_maximum_bit_rate_downlink
  type = string
}

variable "mobile_network_sim_policy_session_aggregate_maximum_bit_rate_uplink" {
  description = "(Required)" #The value for session_aggregate_maximum_bit_rate_uplink
  type = string
}

/*variable "mobile_network_sim_policy_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "mobile_network_sim_policy_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "mobile_network_sim_policy_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "mobile_network_sim_policy_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

variable "mobile_network_sim_policy_user_equipment_aggregate_maximum_bit_rate_downlink" {
  description = "(Required)" #The value for user_equipment_aggregate_maximum_bit_rate_downlink
  type = string
}

variable "mobile_network_sim_policy_user_equipment_aggregate_maximum_bit_rate_uplink" {
  description = "(Required)" #The value for user_equipment_aggregate_maximum_bit_rate_uplink
  type = string
}

