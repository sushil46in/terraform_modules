/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_virtual_desktop_host_pool" "resname" {
  #custom_rdp_properties = var.virtual_desktop_host_pool_custom_rdp_properties
  #description = var.virtual_desktop_host_pool_description
  #friendly_name = var.virtual_desktop_host_pool_friendly_name
  load_balancer_type = var.virtual_desktop_host_pool_load_balancer_type
  location = var.virtual_desktop_host_pool_location
  #maximum_sessions_allowed = var.virtual_desktop_host_pool_maximum_sessions_allowed
  name = var.virtual_desktop_host_pool_name
  #personal_desktop_assignment_type = var.virtual_desktop_host_pool_personal_desktop_assignment_type
  #preferred_app_group_type = var.virtual_desktop_host_pool_preferred_app_group_type
  resource_group_name = var.virtual_desktop_host_pool_resource_group_name
  #start_vm_on_connect = var.virtual_desktop_host_pool_start_vm_on_connect
  #tags = var.virtual_desktop_host_pool_tags
  type = var.virtual_desktop_host_pool_type
  #validate_environment = var.virtual_desktop_host_pool_validate_environment

  scheduled_agent_updates {
    #enabled = var.virtual_desktop_host_pool_scheduled_agent_updates_enabled
    #timezone = var.virtual_desktop_host_pool_scheduled_agent_updates_timezone
    #use_session_host_timezone = var.virtual_desktop_host_pool_scheduled_agent_updates_use_session_host_timezone
    schedule {
      day_of_week = var.virtual_desktop_host_pool_schedule_day_of_week
      hour_of_day = var.virtual_desktop_host_pool_schedule_hour_of_day
    }
  }

  timeouts {
    #create = var.virtual_desktop_host_pool_timeouts_create
    #delete = var.virtual_desktop_host_pool_timeouts_delete
    #read = var.virtual_desktop_host_pool_timeouts_read
    #update = var.virtual_desktop_host_pool_timeouts_update
  }

}

