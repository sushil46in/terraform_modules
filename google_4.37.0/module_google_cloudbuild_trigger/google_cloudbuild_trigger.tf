/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_cloudbuild_trigger" "resname" {
  #description = var.cloudbuild_trigger_description
  #disabled = var.cloudbuild_trigger_disabled
  #filename = var.cloudbuild_trigger_filename
  #filter = var.cloudbuild_trigger_filter
  #ignored_files = var.cloudbuild_trigger_ignored_files
  #include_build_logs = var.cloudbuild_trigger_include_build_logs
  #included_files = var.cloudbuild_trigger_included_files
  #location = var.cloudbuild_trigger_location
  #service_account = var.cloudbuild_trigger_service_account
  #substitutions = var.cloudbuild_trigger_substitutions
  #tags = var.cloudbuild_trigger_tags

  approval_config {
    #approval_required = var.cloudbuild_trigger_approval_config_approval_required
  }

  build {
    #images = var.cloudbuild_trigger_build_images
    #logs_bucket = var.cloudbuild_trigger_build_logs_bucket
    #queue_ttl = var.cloudbuild_trigger_build_queue_ttl
    #substitutions = var.cloudbuild_trigger_build_substitutions
    #tags = var.cloudbuild_trigger_build_tags
    #timeout = var.cloudbuild_trigger_build_timeout
    artifacts {
      #images = var.cloudbuild_trigger_artifacts_images
      objects {
        #location = var.cloudbuild_trigger_objects_location
        #paths = var.cloudbuild_trigger_objects_paths
      }
    }
    available_secrets {
      secret_manager {
        env = var.cloudbuild_trigger_secret_manager_env
        version_name = var.cloudbuild_trigger_secret_manager_version_name
      }
    }
    options {
      #disk_size_gb = var.cloudbuild_trigger_options_disk_size_gb
      #dynamic_substitutions = var.cloudbuild_trigger_options_dynamic_substitutions
      #env = var.cloudbuild_trigger_options_env
      #log_streaming_option = var.cloudbuild_trigger_options_log_streaming_option
      #logging = var.cloudbuild_trigger_options_logging
      #machine_type = var.cloudbuild_trigger_options_machine_type
      #requested_verify_option = var.cloudbuild_trigger_options_requested_verify_option
      #secret_env = var.cloudbuild_trigger_options_secret_env
      #source_provenance_hash = var.cloudbuild_trigger_options_source_provenance_hash
      #substitution_option = var.cloudbuild_trigger_options_substitution_option
      #worker_pool = var.cloudbuild_trigger_options_worker_pool
      volumes {
        #name = var.cloudbuild_trigger_volumes_name
        #path = var.cloudbuild_trigger_volumes_path
      }
    }
    secret {
      kms_key_name = var.cloudbuild_trigger_secret_kms_key_name
      #secret_env = var.cloudbuild_trigger_secret_secret_env
    }
    source {
      repo_source {
        #branch_name = var.cloudbuild_trigger_repo_source_branch_name
        #commit_sha = var.cloudbuild_trigger_repo_source_commit_sha
        #dir = var.cloudbuild_trigger_repo_source_dir
        #invert_regex = var.cloudbuild_trigger_repo_source_invert_regex
        #project_id = var.cloudbuild_trigger_repo_source_project_id
        repo_name = var.cloudbuild_trigger_repo_source_repo_name
        #substitutions = var.cloudbuild_trigger_repo_source_substitutions
        #tag_name = var.cloudbuild_trigger_repo_source_tag_name
      }
      storage_source {
        bucket = var.cloudbuild_trigger_storage_source_bucket
        #generation = var.cloudbuild_trigger_storage_source_generation
        object = var.cloudbuild_trigger_storage_source_object
      }
    }
    step {
      #args = var.cloudbuild_trigger_step_args
      #dir = var.cloudbuild_trigger_step_dir
      #entrypoint = var.cloudbuild_trigger_step_entrypoint
      #env = var.cloudbuild_trigger_step_env
      #id = var.cloudbuild_trigger_step_id
      name = var.cloudbuild_trigger_step_name
      #secret_env = var.cloudbuild_trigger_step_secret_env
      #timeout = var.cloudbuild_trigger_step_timeout
      #timing = var.cloudbuild_trigger_step_timing
      #wait_for = var.cloudbuild_trigger_step_wait_for
      volumes {
        name = var.cloudbuild_trigger_volumes_name
        path = var.cloudbuild_trigger_volumes_path
      }
    }
  }

  git_file_source {
    path = var.cloudbuild_trigger_git_file_source_path
    repo_type = var.cloudbuild_trigger_git_file_source_repo_type
    #revision = var.cloudbuild_trigger_git_file_source_revision
    #uri = var.cloudbuild_trigger_git_file_source_uri
  }

  github {
    #name = var.cloudbuild_trigger_github_name
    #owner = var.cloudbuild_trigger_github_owner
    pull_request {
      branch = var.cloudbuild_trigger_pull_request_branch
      #comment_control = var.cloudbuild_trigger_pull_request_comment_control
      #invert_regex = var.cloudbuild_trigger_pull_request_invert_regex
    }
    push {
      #branch = var.cloudbuild_trigger_push_branch
      #invert_regex = var.cloudbuild_trigger_push_invert_regex
      #tag = var.cloudbuild_trigger_push_tag
    }
  }

  pubsub_config {
    #service_account_email = var.cloudbuild_trigger_pubsub_config_service_account_email
    topic = var.cloudbuild_trigger_pubsub_config_topic
  }

  source_to_build {
    ref = var.cloudbuild_trigger_source_to_build_ref
    repo_type = var.cloudbuild_trigger_source_to_build_repo_type
    uri = var.cloudbuild_trigger_source_to_build_uri
  }

  timeouts {
    #create = var.cloudbuild_trigger_timeouts_create
    #delete = var.cloudbuild_trigger_timeouts_delete
    #update = var.cloudbuild_trigger_timeouts_update
  }

  trigger_template {
    #branch_name = var.cloudbuild_trigger_trigger_template_branch_name
    #commit_sha = var.cloudbuild_trigger_trigger_template_commit_sha
    #dir = var.cloudbuild_trigger_trigger_template_dir
    #invert_regex = var.cloudbuild_trigger_trigger_template_invert_regex
    #repo_name = var.cloudbuild_trigger_trigger_template_repo_name
    #tag_name = var.cloudbuild_trigger_trigger_template_tag_name
  }

  webhook_config {
    secret = var.cloudbuild_trigger_webhook_config_secret
  }

}

