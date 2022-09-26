/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_codebuild_project" "resname" {
  #badge_enabled = var.codebuild_project_badge_enabled
  #build_timeout = var.codebuild_project_build_timeout
  #concurrent_build_limit = var.codebuild_project_concurrent_build_limit
  name = var.codebuild_project_name
  #project_visibility = var.codebuild_project_project_visibility
  #queued_timeout = var.codebuild_project_queued_timeout
  #resource_access_role = var.codebuild_project_resource_access_role
  service_role = var.codebuild_project_service_role
  #source_version = var.codebuild_project_source_version
  #tags = var.codebuild_project_tags

  artifacts {
    #artifact_identifier = var.codebuild_project_artifacts_artifact_identifier
    #bucket_owner_access = var.codebuild_project_artifacts_bucket_owner_access
    #encryption_disabled = var.codebuild_project_artifacts_encryption_disabled
    #location = var.codebuild_project_artifacts_location
    #name = var.codebuild_project_artifacts_name
    #namespace_type = var.codebuild_project_artifacts_namespace_type
    #override_artifact_name = var.codebuild_project_artifacts_override_artifact_name
    #packaging = var.codebuild_project_artifacts_packaging
    #path = var.codebuild_project_artifacts_path
    type = var.codebuild_project_artifacts_type
  }

  build_batch_config {
    #combine_artifacts = var.codebuild_project_build_batch_config_combine_artifacts
    service_role = var.codebuild_project_build_batch_config_service_role
    #timeout_in_mins = var.codebuild_project_build_batch_config_timeout_in_mins
    restrictions {
      #compute_types_allowed = var.codebuild_project_restrictions_compute_types_allowed
      #maximum_builds_allowed = var.codebuild_project_restrictions_maximum_builds_allowed
    }
  }

  cache {
    #location = var.codebuild_project_cache_location
    #modes = var.codebuild_project_cache_modes
    #type = var.codebuild_project_cache_type
  }

  environment {
    #certificate = var.codebuild_project_environment_certificate
    compute_type = var.codebuild_project_environment_compute_type
    image = var.codebuild_project_environment_image
    #image_pull_credentials_type = var.codebuild_project_environment_image_pull_credentials_type
    #privileged_mode = var.codebuild_project_environment_privileged_mode
    type = var.codebuild_project_environment_type
    environment_variable {
      name = var.codebuild_project_environment_variable_name
      #type = var.codebuild_project_environment_variable_type
      value = var.codebuild_project_environment_variable_value
    registry_credential {
      credential = var.codebuild_project_registry_credential_credential
      credential_provider = var.codebuild_project_registry_credential_credential_provider
    }
  }

  file_system_locations {
    #identifier = var.codebuild_project_file_system_locations_identifier
    #location = var.codebuild_project_file_system_locations_location
    #mount_options = var.codebuild_project_file_system_locations_mount_options
    #mount_point = var.codebuild_project_file_system_locations_mount_point
    #type = var.codebuild_project_file_system_locations_type
  }

  logs_config {
    cloudwatch_logs {
      #group_name = var.codebuild_project_cloudwatch_logs_group_name
      #status = var.codebuild_project_cloudwatch_logs_status
      #stream_name = var.codebuild_project_cloudwatch_logs_stream_name
    s3_logs {
      #bucket_owner_access = var.codebuild_project_s3_logs_bucket_owner_access
      #encryption_disabled = var.codebuild_project_s3_logs_encryption_disabled
      #location = var.codebuild_project_s3_logs_location
      #status = var.codebuild_project_s3_logs_status
    }
  }

  secondary_artifacts {
    artifact_identifier = var.codebuild_project_secondary_artifacts_artifact_identifier
    #bucket_owner_access = var.codebuild_project_secondary_artifacts_bucket_owner_access
    #encryption_disabled = var.codebuild_project_secondary_artifacts_encryption_disabled
    #location = var.codebuild_project_secondary_artifacts_location
    #name = var.codebuild_project_secondary_artifacts_name
    #namespace_type = var.codebuild_project_secondary_artifacts_namespace_type
    #override_artifact_name = var.codebuild_project_secondary_artifacts_override_artifact_name
    #packaging = var.codebuild_project_secondary_artifacts_packaging
    #path = var.codebuild_project_secondary_artifacts_path
    type = var.codebuild_project_secondary_artifacts_type
  }

  secondary_source_version {
    source_identifier = var.codebuild_project_secondary_source_version_source_identifier
    source_version = var.codebuild_project_secondary_source_version_source_version
  }

  secondary_sources {
    #buildspec = var.codebuild_project_secondary_sources_buildspec
    #git_clone_depth = var.codebuild_project_secondary_sources_git_clone_depth
    #insecure_ssl = var.codebuild_project_secondary_sources_insecure_ssl
    #location = var.codebuild_project_secondary_sources_location
    #report_build_status = var.codebuild_project_secondary_sources_report_build_status
    source_identifier = var.codebuild_project_secondary_sources_source_identifier
    type = var.codebuild_project_secondary_sources_type
    auth {
      #resource = var.codebuild_project_auth_resource
      type = var.codebuild_project_auth_type
    build_status_config {
      #context = var.codebuild_project_build_status_config_context
      #target_url = var.codebuild_project_build_status_config_target_url
    git_submodules_config {
      fetch_submodules = var.codebuild_project_git_submodules_config_fetch_submodules
    }
  }

  source {
    #buildspec = var.codebuild_project_source_buildspec
    #git_clone_depth = var.codebuild_project_source_git_clone_depth
    #insecure_ssl = var.codebuild_project_source_insecure_ssl
    #location = var.codebuild_project_source_location
    #report_build_status = var.codebuild_project_source_report_build_status
    type = var.codebuild_project_source_type
    auth {
      #resource = var.codebuild_project_auth_resource
      type = var.codebuild_project_auth_type
    build_status_config {
      #context = var.codebuild_project_build_status_config_context
      #target_url = var.codebuild_project_build_status_config_target_url
    git_submodules_config {
      fetch_submodules = var.codebuild_project_git_submodules_config_fetch_submodules
    }
  }

  vpc_config {
    security_group_ids = var.codebuild_project_vpc_config_security_group_ids
    subnets = var.codebuild_project_vpc_config_subnets
    vpc_id = var.codebuild_project_vpc_config_vpc_id
  }

}

