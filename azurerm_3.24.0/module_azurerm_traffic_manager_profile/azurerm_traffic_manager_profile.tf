/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_traffic_manager_profile" "resname" {
  #max_return = var.traffic_manager_profile_max_return
  name = var.traffic_manager_profile_name
  resource_group_name = var.traffic_manager_profile_resource_group_name
  #tags = var.traffic_manager_profile_tags
  traffic_routing_method = var.traffic_manager_profile_traffic_routing_method
  #traffic_view_enabled = var.traffic_manager_profile_traffic_view_enabled

  dns_config {
    relative_name = var.traffic_manager_profile_dns_config_relative_name
    ttl = var.traffic_manager_profile_dns_config_ttl
  }

  monitor_config {
    #expected_status_code_ranges = var.traffic_manager_profile_monitor_config_expected_status_code_ranges
    #interval_in_seconds = var.traffic_manager_profile_monitor_config_interval_in_seconds
    #path = var.traffic_manager_profile_monitor_config_path
    port = var.traffic_manager_profile_monitor_config_port
    protocol = var.traffic_manager_profile_monitor_config_protocol
    #timeout_in_seconds = var.traffic_manager_profile_monitor_config_timeout_in_seconds
    #tolerated_number_of_failures = var.traffic_manager_profile_monitor_config_tolerated_number_of_failures
    custom_header {
      name = var.traffic_manager_profile_custom_header_name
      value = var.traffic_manager_profile_custom_header_value
    }
  }

  timeouts {
    #create = var.traffic_manager_profile_timeouts_create
    #delete = var.traffic_manager_profile_timeouts_delete
    #read = var.traffic_manager_profile_timeouts_read
    #update = var.traffic_manager_profile_timeouts_update
  }

}

