/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_app_engine_standard_app_version" "resname" {
  #app_engine_apis = var.app_engine_standard_app_version_app_engine_apis
  #delete_service_on_destroy = var.app_engine_standard_app_version_delete_service_on_destroy
  #env_variables = var.app_engine_standard_app_version_env_variables
  #inbound_services = var.app_engine_standard_app_version_inbound_services
  #noop_on_destroy = var.app_engine_standard_app_version_noop_on_destroy
  runtime = var.app_engine_standard_app_version_runtime
  #runtime_api_version = var.app_engine_standard_app_version_runtime_api_version
  service = var.app_engine_standard_app_version_service
  #threadsafe = var.app_engine_standard_app_version_threadsafe
  #version_id = var.app_engine_standard_app_version_version_id

  automatic_scaling {
    #max_concurrent_requests = var.app_engine_standard_app_version_automatic_scaling_max_concurrent_requests
    #max_idle_instances = var.app_engine_standard_app_version_automatic_scaling_max_idle_instances
    #max_pending_latency = var.app_engine_standard_app_version_automatic_scaling_max_pending_latency
    #min_idle_instances = var.app_engine_standard_app_version_automatic_scaling_min_idle_instances
    #min_pending_latency = var.app_engine_standard_app_version_automatic_scaling_min_pending_latency
    standard_scheduler_settings {
      #max_instances = var.app_engine_standard_app_version_standard_scheduler_settings_max_instances
      #min_instances = var.app_engine_standard_app_version_standard_scheduler_settings_min_instances
      #target_cpu_utilization = var.app_engine_standard_app_version_standard_scheduler_settings_target_cpu_utilization
      #target_throughput_utilization = var.app_engine_standard_app_version_standard_scheduler_settings_target_throughput_utilization
    }
  }

  basic_scaling {
    #idle_timeout = var.app_engine_standard_app_version_basic_scaling_idle_timeout
    max_instances = var.app_engine_standard_app_version_basic_scaling_max_instances
  }

  deployment {
    files {
      name = var.app_engine_standard_app_version_files_name
      #sha1_sum = var.app_engine_standard_app_version_files_sha1_sum
      source_url = var.app_engine_standard_app_version_files_source_url
    zip {
      #files_count = var.app_engine_standard_app_version_zip_files_count
      source_url = var.app_engine_standard_app_version_zip_source_url
    }
  }

  entrypoint {
    shell = var.app_engine_standard_app_version_entrypoint_shell
  }

  handlers {
    #auth_fail_action = var.app_engine_standard_app_version_handlers_auth_fail_action
    #login = var.app_engine_standard_app_version_handlers_login
    #redirect_http_response_code = var.app_engine_standard_app_version_handlers_redirect_http_response_code
    #security_level = var.app_engine_standard_app_version_handlers_security_level
    #url_regex = var.app_engine_standard_app_version_handlers_url_regex
    script {
      script_path = var.app_engine_standard_app_version_script_script_path
    static_files {
      #application_readable = var.app_engine_standard_app_version_static_files_application_readable
      #expiration = var.app_engine_standard_app_version_static_files_expiration
      #http_headers = var.app_engine_standard_app_version_static_files_http_headers
      #mime_type = var.app_engine_standard_app_version_static_files_mime_type
      #path = var.app_engine_standard_app_version_static_files_path
      #require_matching_file = var.app_engine_standard_app_version_static_files_require_matching_file
      #upload_path_regex = var.app_engine_standard_app_version_static_files_upload_path_regex
    }
  }

  libraries {
    #name = var.app_engine_standard_app_version_libraries_name
    #version = var.app_engine_standard_app_version_libraries_version
  }

  manual_scaling {
    instances = var.app_engine_standard_app_version_manual_scaling_instances
  }

  timeouts {
    #create = var.app_engine_standard_app_version_timeouts_create
    #delete = var.app_engine_standard_app_version_timeouts_delete
    #update = var.app_engine_standard_app_version_timeouts_update
  }

  vpc_access_connector {
    name = var.app_engine_standard_app_version_vpc_access_connector_name
  }

}

