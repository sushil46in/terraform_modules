/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_cloudfunctions2_function" "resname" {
  #description = var.cloudfunctions2_function_description
  #labels = var.cloudfunctions2_function_labels
  #location = var.cloudfunctions2_function_location
  name = var.cloudfunctions2_function_name

  build_config {
    #docker_repository = var.cloudfunctions2_function_build_config_docker_repository
    #entry_point = var.cloudfunctions2_function_build_config_entry_point
    #runtime = var.cloudfunctions2_function_build_config_runtime
    #worker_pool = var.cloudfunctions2_function_build_config_worker_pool
    source {
      repo_source {
        #branch_name = var.cloudfunctions2_function_repo_source_branch_name
        #commit_sha = var.cloudfunctions2_function_repo_source_commit_sha
        #dir = var.cloudfunctions2_function_repo_source_dir
        #invert_regex = var.cloudfunctions2_function_repo_source_invert_regex
        #project_id = var.cloudfunctions2_function_repo_source_project_id
        #repo_name = var.cloudfunctions2_function_repo_source_repo_name
        #tag_name = var.cloudfunctions2_function_repo_source_tag_name
      storage_source {
        #bucket = var.cloudfunctions2_function_storage_source_bucket
        #generation = var.cloudfunctions2_function_storage_source_generation
        #object = var.cloudfunctions2_function_storage_source_object
      }
    }
  }

  event_trigger {
    #event_type = var.cloudfunctions2_function_event_trigger_event_type
    #retry_policy = var.cloudfunctions2_function_event_trigger_retry_policy
    #trigger_region = var.cloudfunctions2_function_event_trigger_trigger_region
    event_filters {
      attribute = var.cloudfunctions2_function_event_filters_attribute
      #operator = var.cloudfunctions2_function_event_filters_operator
      value = var.cloudfunctions2_function_event_filters_value
    }
  }

  service_config {
    #all_traffic_on_latest_revision = var.cloudfunctions2_function_service_config_all_traffic_on_latest_revision
    #available_memory = var.cloudfunctions2_function_service_config_available_memory
    #environment_variables = var.cloudfunctions2_function_service_config_environment_variables
    #ingress_settings = var.cloudfunctions2_function_service_config_ingress_settings
    #max_instance_count = var.cloudfunctions2_function_service_config_max_instance_count
    #min_instance_count = var.cloudfunctions2_function_service_config_min_instance_count
    #timeout_seconds = var.cloudfunctions2_function_service_config_timeout_seconds
    #vpc_connector = var.cloudfunctions2_function_service_config_vpc_connector
    #vpc_connector_egress_settings = var.cloudfunctions2_function_service_config_vpc_connector_egress_settings
    secret_environment_variables {
      key = var.cloudfunctions2_function_secret_environment_variables_key
      project_id = var.cloudfunctions2_function_secret_environment_variables_project_id
      secret = var.cloudfunctions2_function_secret_environment_variables_secret
      version = var.cloudfunctions2_function_secret_environment_variables_version
    secret_volumes {
      mount_path = var.cloudfunctions2_function_secret_volumes_mount_path
      project_id = var.cloudfunctions2_function_secret_volumes_project_id
      secret = var.cloudfunctions2_function_secret_volumes_secret
      versions {
        path = var.cloudfunctions2_function_versions_path
        version = var.cloudfunctions2_function_versions_version
      }
    }
  }

  timeouts {
    #create = var.cloudfunctions2_function_timeouts_create
    #delete = var.cloudfunctions2_function_timeouts_delete
    #update = var.cloudfunctions2_function_timeouts_update
  }

}

