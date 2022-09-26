/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_app_engine_flexible_app_version" "resname" {
  #beta_settings = var.app_engine_flexible_app_version_beta_settings
  #default_expiration = var.app_engine_flexible_app_version_default_expiration
  #delete_service_on_destroy = var.app_engine_flexible_app_version_delete_service_on_destroy
  #env_variables = var.app_engine_flexible_app_version_env_variables
  #inbound_services = var.app_engine_flexible_app_version_inbound_services
  #instance_class = var.app_engine_flexible_app_version_instance_class
  #nobuild_files_regex = var.app_engine_flexible_app_version_nobuild_files_regex
  #noop_on_destroy = var.app_engine_flexible_app_version_noop_on_destroy
  runtime = var.app_engine_flexible_app_version_runtime
  #runtime_channel = var.app_engine_flexible_app_version_runtime_channel
  #runtime_main_executable_path = var.app_engine_flexible_app_version_runtime_main_executable_path
  service = var.app_engine_flexible_app_version_service
  #service_account = var.app_engine_flexible_app_version_service_account
  #serving_status = var.app_engine_flexible_app_version_serving_status
  #version_id = var.app_engine_flexible_app_version_version_id

  api_config {
    #auth_fail_action = var.app_engine_flexible_app_version_api_config_auth_fail_action
    #login = var.app_engine_flexible_app_version_api_config_login
    script = var.app_engine_flexible_app_version_api_config_script
    #security_level = var.app_engine_flexible_app_version_api_config_security_level
    #url = var.app_engine_flexible_app_version_api_config_url
  }

  automatic_scaling {
    #cool_down_period = var.app_engine_flexible_app_version_automatic_scaling_cool_down_period
    #max_idle_instances = var.app_engine_flexible_app_version_automatic_scaling_max_idle_instances
    #max_pending_latency = var.app_engine_flexible_app_version_automatic_scaling_max_pending_latency
    #max_total_instances = var.app_engine_flexible_app_version_automatic_scaling_max_total_instances
    #min_idle_instances = var.app_engine_flexible_app_version_automatic_scaling_min_idle_instances
    #min_pending_latency = var.app_engine_flexible_app_version_automatic_scaling_min_pending_latency
    #min_total_instances = var.app_engine_flexible_app_version_automatic_scaling_min_total_instances
    cpu_utilization {
      #aggregation_window_length = var.app_engine_flexible_app_version_cpu_utilization_aggregation_window_length
      target_utilization = var.app_engine_flexible_app_version_cpu_utilization_target_utilization
    }
    disk_utilization {
      #target_read_bytes_per_second = var.app_engine_flexible_app_version_disk_utilization_target_read_bytes_per_second
      #target_read_ops_per_second = var.app_engine_flexible_app_version_disk_utilization_target_read_ops_per_second
      #target_write_bytes_per_second = var.app_engine_flexible_app_version_disk_utilization_target_write_bytes_per_second
      #target_write_ops_per_second = var.app_engine_flexible_app_version_disk_utilization_target_write_ops_per_second
    }
    network_utilization {
      #target_received_bytes_per_second = var.app_engine_flexible_app_version_network_utilization_target_received_bytes_per_second
      #target_received_packets_per_second = var.app_engine_flexible_app_version_network_utilization_target_received_packets_per_second
      #target_sent_bytes_per_second = var.app_engine_flexible_app_version_network_utilization_target_sent_bytes_per_second
      #target_sent_packets_per_second = var.app_engine_flexible_app_version_network_utilization_target_sent_packets_per_second
    }
    request_utilization {
      #target_concurrent_requests = var.app_engine_flexible_app_version_request_utilization_target_concurrent_requests
      #target_request_count_per_second = var.app_engine_flexible_app_version_request_utilization_target_request_count_per_second
    }
  }

  deployment {
    cloud_build_options {
      app_yaml_path = var.app_engine_flexible_app_version_cloud_build_options_app_yaml_path
      #cloud_build_timeout = var.app_engine_flexible_app_version_cloud_build_options_cloud_build_timeout
    }
    container {
      image = var.app_engine_flexible_app_version_container_image
    }
    files {
      name = var.app_engine_flexible_app_version_files_name
      #sha1_sum = var.app_engine_flexible_app_version_files_sha1_sum
      source_url = var.app_engine_flexible_app_version_files_source_url
    }
    zip {
      #files_count = var.app_engine_flexible_app_version_zip_files_count
      source_url = var.app_engine_flexible_app_version_zip_source_url
    }
  }

  endpoints_api_service {
    #config_id = var.app_engine_flexible_app_version_endpoints_api_service_config_id
    #disable_trace_sampling = var.app_engine_flexible_app_version_endpoints_api_service_disable_trace_sampling
    name = var.app_engine_flexible_app_version_endpoints_api_service_name
    #rollout_strategy = var.app_engine_flexible_app_version_endpoints_api_service_rollout_strategy
  }

  entrypoint {
    shell = var.app_engine_flexible_app_version_entrypoint_shell
  }

  handlers {
    #auth_fail_action = var.app_engine_flexible_app_version_handlers_auth_fail_action
    #login = var.app_engine_flexible_app_version_handlers_login
    #redirect_http_response_code = var.app_engine_flexible_app_version_handlers_redirect_http_response_code
    #security_level = var.app_engine_flexible_app_version_handlers_security_level
    #url_regex = var.app_engine_flexible_app_version_handlers_url_regex
    script {
      script_path = var.app_engine_flexible_app_version_script_script_path
    }
    static_files {
      #application_readable = var.app_engine_flexible_app_version_static_files_application_readable
      #expiration = var.app_engine_flexible_app_version_static_files_expiration
      #http_headers = var.app_engine_flexible_app_version_static_files_http_headers
      #mime_type = var.app_engine_flexible_app_version_static_files_mime_type
      #path = var.app_engine_flexible_app_version_static_files_path
      #require_matching_file = var.app_engine_flexible_app_version_static_files_require_matching_file
      #upload_path_regex = var.app_engine_flexible_app_version_static_files_upload_path_regex
    }
  }

  liveness_check {
    #check_interval = var.app_engine_flexible_app_version_liveness_check_check_interval
    #failure_threshold = var.app_engine_flexible_app_version_liveness_check_failure_threshold
    #host = var.app_engine_flexible_app_version_liveness_check_host
    #initial_delay = var.app_engine_flexible_app_version_liveness_check_initial_delay
    path = var.app_engine_flexible_app_version_liveness_check_path
    #success_threshold = var.app_engine_flexible_app_version_liveness_check_success_threshold
    #timeout = var.app_engine_flexible_app_version_liveness_check_timeout
  }

  manual_scaling {
    instances = var.app_engine_flexible_app_version_manual_scaling_instances
  }

  network {
    #forwarded_ports = var.app_engine_flexible_app_version_network_forwarded_ports
    #instance_tag = var.app_engine_flexible_app_version_network_instance_tag
    name = var.app_engine_flexible_app_version_network_name
    #session_affinity = var.app_engine_flexible_app_version_network_session_affinity
    #subnetwork = var.app_engine_flexible_app_version_network_subnetwork
  }

  readiness_check {
    #app_start_timeout = var.app_engine_flexible_app_version_readiness_check_app_start_timeout
    #check_interval = var.app_engine_flexible_app_version_readiness_check_check_interval
    #failure_threshold = var.app_engine_flexible_app_version_readiness_check_failure_threshold
    #host = var.app_engine_flexible_app_version_readiness_check_host
    path = var.app_engine_flexible_app_version_readiness_check_path
    #success_threshold = var.app_engine_flexible_app_version_readiness_check_success_threshold
    #timeout = var.app_engine_flexible_app_version_readiness_check_timeout
  }

  resources {
    #cpu = var.app_engine_flexible_app_version_resources_cpu
    #disk_gb = var.app_engine_flexible_app_version_resources_disk_gb
    #memory_gb = var.app_engine_flexible_app_version_resources_memory_gb
    volumes {
      name = var.app_engine_flexible_app_version_volumes_name
      size_gb = var.app_engine_flexible_app_version_volumes_size_gb
      volume_type = var.app_engine_flexible_app_version_volumes_volume_type
    }
  }

  timeouts {
    #create = var.app_engine_flexible_app_version_timeouts_create
    #delete = var.app_engine_flexible_app_version_timeouts_delete
    #update = var.app_engine_flexible_app_version_timeouts_update
  }

  vpc_access_connector {
    name = var.app_engine_flexible_app_version_vpc_access_connector_name
  }

}

