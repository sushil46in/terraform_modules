/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "virtual_desktop_scaling_plan_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

/*variable "virtual_desktop_scaling_plan_exclusion_tag" {
  description = "(Optional)" #The value for exclusion_tag
  type = string
}*/

/*variable "virtual_desktop_scaling_plan_friendly_name" {
  description = "(Optional)" #The value for friendly_name
  type = string
}*/

variable "virtual_desktop_scaling_plan_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "virtual_desktop_scaling_plan_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "virtual_desktop_scaling_plan_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "virtual_desktop_scaling_plan_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "virtual_desktop_scaling_plan_time_zone" {
  description = "(Required)" #The value for time_zone
  type = string
}

variable "virtual_desktop_scaling_plan_host_pool_hostpool_id" {
  description = "(Required)" #The value for host_pool_hostpool_id
  type = string
}

variable "virtual_desktop_scaling_plan_host_pool_scaling_plan_enabled" {
  description = "(Required)" #The value for host_pool_scaling_plan_enabled
  type = bool
}

variable "virtual_desktop_scaling_plan_schedule_days_of_week" {
  description = "(Required)" #The value for schedule_days_of_week
  type = set
}

variable "virtual_desktop_scaling_plan_schedule_name" {
  description = "(Required)" #The value for schedule_name
  type = string
}

variable "virtual_desktop_scaling_plan_schedule_off_peak_load_balancing_algorithm" {
  description = "(Required)" #The value for schedule_off_peak_load_balancing_algorithm
  type = string
}

variable "virtual_desktop_scaling_plan_schedule_off_peak_start_time" {
  description = "(Required)" #The value for schedule_off_peak_start_time
  type = string
}

variable "virtual_desktop_scaling_plan_schedule_peak_load_balancing_algorithm" {
  description = "(Required)" #The value for schedule_peak_load_balancing_algorithm
  type = string
}

variable "virtual_desktop_scaling_plan_schedule_peak_start_time" {
  description = "(Required)" #The value for schedule_peak_start_time
  type = string
}

variable "virtual_desktop_scaling_plan_schedule_ramp_down_capacity_threshold_percent" {
  description = "(Required)" #The value for schedule_ramp_down_capacity_threshold_percent
  type = number
}

variable "virtual_desktop_scaling_plan_schedule_ramp_down_force_logoff_users" {
  description = "(Required)" #The value for schedule_ramp_down_force_logoff_users
  type = bool
}

variable "virtual_desktop_scaling_plan_schedule_ramp_down_load_balancing_algorithm" {
  description = "(Required)" #The value for schedule_ramp_down_load_balancing_algorithm
  type = string
}

variable "virtual_desktop_scaling_plan_schedule_ramp_down_minimum_hosts_percent" {
  description = "(Required)" #The value for schedule_ramp_down_minimum_hosts_percent
  type = number
}

variable "virtual_desktop_scaling_plan_schedule_ramp_down_notification_message" {
  description = "(Required)" #The value for schedule_ramp_down_notification_message
  type = string
}

variable "virtual_desktop_scaling_plan_schedule_ramp_down_start_time" {
  description = "(Required)" #The value for schedule_ramp_down_start_time
  type = string
}

variable "virtual_desktop_scaling_plan_schedule_ramp_down_stop_hosts_when" {
  description = "(Required)" #The value for schedule_ramp_down_stop_hosts_when
  type = string
}

variable "virtual_desktop_scaling_plan_schedule_ramp_down_wait_time_minutes" {
  description = "(Required)" #The value for schedule_ramp_down_wait_time_minutes
  type = number
}

/*variable "virtual_desktop_scaling_plan_schedule_ramp_up_capacity_threshold_percent" {
  description = "(Optional)" #The value for schedule_ramp_up_capacity_threshold_percent
  type = number
}*/

variable "virtual_desktop_scaling_plan_schedule_ramp_up_load_balancing_algorithm" {
  description = "(Required)" #The value for schedule_ramp_up_load_balancing_algorithm
  type = string
}

/*variable "virtual_desktop_scaling_plan_schedule_ramp_up_minimum_hosts_percent" {
  description = "(Optional)" #The value for schedule_ramp_up_minimum_hosts_percent
  type = number
}*/

variable "virtual_desktop_scaling_plan_schedule_ramp_up_start_time" {
  description = "(Required)" #The value for schedule_ramp_up_start_time
  type = string
}

/*variable "virtual_desktop_scaling_plan_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "virtual_desktop_scaling_plan_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "virtual_desktop_scaling_plan_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "virtual_desktop_scaling_plan_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

