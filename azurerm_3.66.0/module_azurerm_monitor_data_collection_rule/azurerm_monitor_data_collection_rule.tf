/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_monitor_data_collection_rule" "resname" {
  #data_collection_endpoint_id = var.monitor_data_collection_rule_data_collection_endpoint_id
  #description = var.monitor_data_collection_rule_description
  #kind = var.monitor_data_collection_rule_kind
  location = var.monitor_data_collection_rule_location
  name = var.monitor_data_collection_rule_name
  resource_group_name = var.monitor_data_collection_rule_resource_group_name
  #tags = var.monitor_data_collection_rule_tags

  data_flow {
    #built_in_transform = var.monitor_data_collection_rule_data_flow_built_in_transform
    destinations = var.monitor_data_collection_rule_data_flow_destinations
    #output_stream = var.monitor_data_collection_rule_data_flow_output_stream
    streams = var.monitor_data_collection_rule_data_flow_streams
    #transform_kql = var.monitor_data_collection_rule_data_flow_transform_kql
  }

  data_sources {
    data_import {
      event_hub_data_source {
        #consumer_group = var.monitor_data_collection_rule_event_hub_data_source_consumer_group
        name = var.monitor_data_collection_rule_event_hub_data_source_name
        stream = var.monitor_data_collection_rule_event_hub_data_source_stream
      }
    }
    extension {
      #extension_json = var.monitor_data_collection_rule_extension_extension_json
      extension_name = var.monitor_data_collection_rule_extension_extension_name
      #input_data_sources = var.monitor_data_collection_rule_extension_input_data_sources
      name = var.monitor_data_collection_rule_extension_name
      streams = var.monitor_data_collection_rule_extension_streams
    }
    iis_log {
      #log_directories = var.monitor_data_collection_rule_iis_log_log_directories
      name = var.monitor_data_collection_rule_iis_log_name
      streams = var.monitor_data_collection_rule_iis_log_streams
    }
    log_file {
      file_patterns = var.monitor_data_collection_rule_log_file_file_patterns
      format = var.monitor_data_collection_rule_log_file_format
      name = var.monitor_data_collection_rule_log_file_name
      streams = var.monitor_data_collection_rule_log_file_streams
      settings {
        text {
          record_start_timestamp_format = var.monitor_data_collection_rule_text_record_start_timestamp_format
        }
      }
    }
    performance_counter {
      counter_specifiers = var.monitor_data_collection_rule_performance_counter_counter_specifiers
      name = var.monitor_data_collection_rule_performance_counter_name
      sampling_frequency_in_seconds = var.monitor_data_collection_rule_performance_counter_sampling_frequency_in_seconds
      streams = var.monitor_data_collection_rule_performance_counter_streams
    }
    platform_telemetry {
      name = var.monitor_data_collection_rule_platform_telemetry_name
      streams = var.monitor_data_collection_rule_platform_telemetry_streams
    }
    prometheus_forwarder {
      name = var.monitor_data_collection_rule_prometheus_forwarder_name
      streams = var.monitor_data_collection_rule_prometheus_forwarder_streams
      label_include_filter {
        label = var.monitor_data_collection_rule_label_include_filter_label
        value = var.monitor_data_collection_rule_label_include_filter_value
      }
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
    windows_firewall_log {
      name = var.monitor_data_collection_rule_windows_firewall_log_name
      streams = var.monitor_data_collection_rule_windows_firewall_log_streams
    }
  }

  destinations {
    azure_monitor_metrics {
      name = var.monitor_data_collection_rule_azure_monitor_metrics_name
    }
    event_hub {
      event_hub_id = var.monitor_data_collection_rule_event_hub_event_hub_id
      name = var.monitor_data_collection_rule_event_hub_name
    }
    event_hub_direct {
      event_hub_id = var.monitor_data_collection_rule_event_hub_direct_event_hub_id
      name = var.monitor_data_collection_rule_event_hub_direct_name
    }
    log_analytics {
      name = var.monitor_data_collection_rule_log_analytics_name
      workspace_resource_id = var.monitor_data_collection_rule_log_analytics_workspace_resource_id
    }
    monitor_account {
      monitor_account_id = var.monitor_data_collection_rule_monitor_account_monitor_account_id
      name = var.monitor_data_collection_rule_monitor_account_name
    }
    storage_blob {
      container_name = var.monitor_data_collection_rule_storage_blob_container_name
      name = var.monitor_data_collection_rule_storage_blob_name
      storage_account_id = var.monitor_data_collection_rule_storage_blob_storage_account_id
    }
    storage_blob_direct {
      container_name = var.monitor_data_collection_rule_storage_blob_direct_container_name
      name = var.monitor_data_collection_rule_storage_blob_direct_name
      storage_account_id = var.monitor_data_collection_rule_storage_blob_direct_storage_account_id
    }
    storage_table_direct {
      name = var.monitor_data_collection_rule_storage_table_direct_name
      storage_account_id = var.monitor_data_collection_rule_storage_table_direct_storage_account_id
      table_name = var.monitor_data_collection_rule_storage_table_direct_table_name
    }
  }

  identity {
    #identity_ids = var.monitor_data_collection_rule_identity_identity_ids
    type = var.monitor_data_collection_rule_identity_type
  }

  stream_declaration {
    stream_name = var.monitor_data_collection_rule_stream_declaration_stream_name
    column {
      name = var.monitor_data_collection_rule_column_name
      type = var.monitor_data_collection_rule_column_type
    }
  }

  timeouts {
    #create = var.monitor_data_collection_rule_timeouts_create
    #delete = var.monitor_data_collection_rule_timeouts_delete
    #read = var.monitor_data_collection_rule_timeouts_read
    #update = var.monitor_data_collection_rule_timeouts_update
  }

}

