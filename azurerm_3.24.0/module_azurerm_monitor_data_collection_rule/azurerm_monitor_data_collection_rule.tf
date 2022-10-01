/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_monitor_data_collection_rule" "resname" {
  #description = var.monitor_data_collection_rule_description
  #kind = var.monitor_data_collection_rule_kind
  location = var.monitor_data_collection_rule_location
  name = var.monitor_data_collection_rule_name
  resource_group_name = var.monitor_data_collection_rule_resource_group_name
  #tags = var.monitor_data_collection_rule_tags

  data_flow {
    destinations = var.monitor_data_collection_rule_data_flow_destinations
    streams = var.monitor_data_collection_rule_data_flow_streams
  }

  data_sources {
    extension {
      #extension_json = var.monitor_data_collection_rule_extension_extension_json
      extension_name = var.monitor_data_collection_rule_extension_extension_name
      #input_data_sources = var.monitor_data_collection_rule_extension_input_data_sources
      name = var.monitor_data_collection_rule_extension_name
      streams = var.monitor_data_collection_rule_extension_streams
    }
    performance_counter {
      counter_specifiers = var.monitor_data_collection_rule_performance_counter_counter_specifiers
      name = var.monitor_data_collection_rule_performance_counter_name
      sampling_frequency_in_seconds = var.monitor_data_collection_rule_performance_counter_sampling_frequency_in_seconds
      streams = var.monitor_data_collection_rule_performance_counter_streams
    }
    syslog {
      facility_names = var.monitor_data_collection_rule_syslog_facility_names
      log_levels = var.monitor_data_collection_rule_syslog_log_levels
      name = var.monitor_data_collection_rule_syslog_name
    }
    windows_event_log {
      name = var.monitor_data_collection_rule_windows_event_log_name
      streams = var.monitor_data_collection_rule_windows_event_log_streams
      x_path_queries = var.monitor_data_collection_rule_windows_event_log_x_path_queries
    }
  }

  destinations {
    azure_monitor_metrics {
      name = var.monitor_data_collection_rule_azure_monitor_metrics_name
    }
    log_analytics {
      name = var.monitor_data_collection_rule_log_analytics_name
      workspace_resource_id = var.monitor_data_collection_rule_log_analytics_workspace_resource_id
    }
  }

  timeouts {
    #create = var.monitor_data_collection_rule_timeouts_create
    #delete = var.monitor_data_collection_rule_timeouts_delete
    #read = var.monitor_data_collection_rule_timeouts_read
    #update = var.monitor_data_collection_rule_timeouts_update
  }

}

