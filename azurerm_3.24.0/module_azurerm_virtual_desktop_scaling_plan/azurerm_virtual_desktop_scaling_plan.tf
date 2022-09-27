/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_virtual_desktop_scaling_plan" "resname" {
  #description = var.virtual_desktop_scaling_plan_description
  #exclusion_tag = var.virtual_desktop_scaling_plan_exclusion_tag
  #friendly_name = var.virtual_desktop_scaling_plan_friendly_name
  location = var.virtual_desktop_scaling_plan_location
  name = var.virtual_desktop_scaling_plan_name
  resource_group_name = var.virtual_desktop_scaling_plan_resource_group_name
  #tags = var.virtual_desktop_scaling_plan_tags
  time_zone = var.virtual_desktop_scaling_plan_time_zone

  host_pool {
    hostpool_id = var.virtual_desktop_scaling_plan_host_pool_hostpool_id
    scaling_plan_enabled = var.virtual_desktop_scaling_plan_host_pool_scaling_plan_enabled
  }

  schedule {
    days_of_week = var.virtual_desktop_scaling_plan_schedule_days_of_week
    name = var.virtual_desktop_scaling_plan_schedule_name
    off_peak_load_balancing_algorithm = var.virtual_desktop_scaling_plan_schedule_off_peak_load_balancing_algorithm
    off_peak_start_time = var.virtual_desktop_scaling_plan_schedule_off_peak_start_time
    peak_load_balancing_algorithm = var.virtual_desktop_scaling_plan_schedule_peak_load_balancing_algorithm
    peak_start_time = var.virtual_desktop_scaling_plan_schedule_peak_start_time
    ramp_down_capacity_threshold_percent = var.virtual_desktop_scaling_plan_schedule_ramp_down_capacity_threshold_percent
    ramp_down_force_logoff_users = var.virtual_desktop_scaling_plan_schedule_ramp_down_force_logoff_users
    ramp_down_load_balancing_algorithm = var.virtual_desktop_scaling_plan_schedule_ramp_down_load_balancing_algorithm
    ramp_down_minimum_hosts_percent = var.virtual_desktop_scaling_plan_schedule_ramp_down_minimum_hosts_percent
    ramp_down_notification_message = var.virtual_desktop_scaling_plan_schedule_ramp_down_notification_message
    ramp_down_start_time = var.virtual_desktop_scaling_plan_schedule_ramp_down_start_time
    ramp_down_stop_hosts_when = var.virtual_desktop_scaling_plan_schedule_ramp_down_stop_hosts_when
    ramp_down_wait_time_minutes = var.virtual_desktop_scaling_plan_schedule_ramp_down_wait_time_minutes
    #ramp_up_capacity_threshold_percent = var.virtual_desktop_scaling_plan_schedule_ramp_up_capacity_threshold_percent
    ramp_up_load_balancing_algorithm = var.virtual_desktop_scaling_plan_schedule_ramp_up_load_balancing_algorithm
    #ramp_up_minimum_hosts_percent = var.virtual_desktop_scaling_plan_schedule_ramp_up_minimum_hosts_percent
    ramp_up_start_time = var.virtual_desktop_scaling_plan_schedule_ramp_up_start_time
  }

  timeouts {
    #create = var.virtual_desktop_scaling_plan_timeouts_create
    #delete = var.virtual_desktop_scaling_plan_timeouts_delete
    #read = var.virtual_desktop_scaling_plan_timeouts_read
    #update = var.virtual_desktop_scaling_plan_timeouts_update
  }

}

