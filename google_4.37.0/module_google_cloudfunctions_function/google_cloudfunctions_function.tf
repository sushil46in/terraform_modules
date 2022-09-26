/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_cloudfunctions_function" "resname" {
  #available_memory_mb = var.cloudfunctions_function_available_memory_mb
  #build_environment_variables = var.cloudfunctions_function_build_environment_variables
  #description = var.cloudfunctions_function_description
  #docker_repository = var.cloudfunctions_function_docker_repository
  #entry_point = var.cloudfunctions_function_entry_point
  #environment_variables = var.cloudfunctions_function_environment_variables
  #ingress_settings = var.cloudfunctions_function_ingress_settings
  #kms_key_name = var.cloudfunctions_function_kms_key_name
  #labels = var.cloudfunctions_function_labels
  #max_instances = var.cloudfunctions_function_max_instances
  #min_instances = var.cloudfunctions_function_min_instances
  name = var.cloudfunctions_function_name
  runtime = var.cloudfunctions_function_runtime
  #source_archive_bucket = var.cloudfunctions_function_source_archive_bucket
  #source_archive_object = var.cloudfunctions_function_source_archive_object
  #timeout = var.cloudfunctions_function_timeout
  #trigger_http = var.cloudfunctions_function_trigger_http
  #vpc_connector = var.cloudfunctions_function_vpc_connector

  event_trigger {
    event_type = var.cloudfunctions_function_event_trigger_event_type
    resource = var.cloudfunctions_function_event_trigger_resource
    failure_policy {
      retry = var.cloudfunctions_function_failure_policy_retry
    }
  }

  secret_environment_variables {
    key = var.cloudfunctions_function_secret_environment_variables_key
    secret = var.cloudfunctions_function_secret_environment_variables_secret
    version = var.cloudfunctions_function_secret_environment_variables_version
  }

  secret_volumes {
    mount_path = var.cloudfunctions_function_secret_volumes_mount_path
    secret = var.cloudfunctions_function_secret_volumes_secret
    versions {
      path = var.cloudfunctions_function_versions_path
      version = var.cloudfunctions_function_versions_version
    }
  }

  source_repository {
    url = var.cloudfunctions_function_source_repository_url
  }

  timeouts {
    #create = var.cloudfunctions_function_timeouts_create
    #delete = var.cloudfunctions_function_timeouts_delete
    #read = var.cloudfunctions_function_timeouts_read
    #update = var.cloudfunctions_function_timeouts_update
  }

}

