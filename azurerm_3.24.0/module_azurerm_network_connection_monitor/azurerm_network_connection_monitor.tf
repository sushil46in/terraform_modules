/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_network_connection_monitor" "resname" {
  location = var.network_connection_monitor_location
  name = var.network_connection_monitor_name
  network_watcher_id = var.network_connection_monitor_network_watcher_id
  #notes = var.network_connection_monitor_notes
  #tags = var.network_connection_monitor_tags

  endpoint {
    #address = var.network_connection_monitor_endpoint_address
    #coverage_level = var.network_connection_monitor_endpoint_coverage_level
    #excluded_ip_addresses = var.network_connection_monitor_endpoint_excluded_ip_addresses
    #included_ip_addresses = var.network_connection_monitor_endpoint_included_ip_addresses
    name = var.network_connection_monitor_endpoint_name
    #target_resource_type = var.network_connection_monitor_endpoint_target_resource_type
    filter {
      #type = var.network_connection_monitor_filter_type
      item {
        #address = var.network_connection_monitor_item_address
        #type = var.network_connection_monitor_item_type
      }
    }
  }

  test_configuration {
    name = var.network_connection_monitor_test_configuration_name
    #preferred_ip_version = var.network_connection_monitor_test_configuration_preferred_ip_version
    protocol = var.network_connection_monitor_test_configuration_protocol
    #test_frequency_in_seconds = var.network_connection_monitor_test_configuration_test_frequency_in_seconds
    http_configuration {
      #method = var.network_connection_monitor_http_configuration_method
      #path = var.network_connection_monitor_http_configuration_path
      #port = var.network_connection_monitor_http_configuration_port
      #prefer_https = var.network_connection_monitor_http_configuration_prefer_https
      #valid_status_code_ranges = var.network_connection_monitor_http_configuration_valid_status_code_ranges
      request_header {
        name = var.network_connection_monitor_request_header_name
        value = var.network_connection_monitor_request_header_value
      }
    }
    icmp_configuration {
      #trace_route_enabled = var.network_connection_monitor_icmp_configuration_trace_route_enabled
    }
    success_threshold {
      #checks_failed_percent = var.network_connection_monitor_success_threshold_checks_failed_percent
      #round_trip_time_ms = var.network_connection_monitor_success_threshold_round_trip_time_ms
    }
    tcp_configuration {
      #destination_port_behavior = var.network_connection_monitor_tcp_configuration_destination_port_behavior
      port = var.network_connection_monitor_tcp_configuration_port
      #trace_route_enabled = var.network_connection_monitor_tcp_configuration_trace_route_enabled
    }
  }

  test_group {
    destination_endpoints = var.network_connection_monitor_test_group_destination_endpoints
    #enabled = var.network_connection_monitor_test_group_enabled
    name = var.network_connection_monitor_test_group_name
    source_endpoints = var.network_connection_monitor_test_group_source_endpoints
    test_configuration_names = var.network_connection_monitor_test_group_test_configuration_names
  }

  timeouts {
    #create = var.network_connection_monitor_timeouts_create
    #delete = var.network_connection_monitor_timeouts_delete
    #read = var.network_connection_monitor_timeouts_read
    #update = var.network_connection_monitor_timeouts_update
  }

}

