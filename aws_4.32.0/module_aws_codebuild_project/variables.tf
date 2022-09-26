/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "codebuild_project_badge_enabled" {
  description = "(Optional) 'The value for badge_enabled'"
  type = bool
}*/

/*variable "codebuild_project_build_timeout" {
  description = "(Optional) 'The value for build_timeout'"
  type = number
}*/

/*variable "codebuild_project_concurrent_build_limit" {
  description = "(Optional) 'The value for concurrent_build_limit'"
  type = number
}*/

variable "codebuild_project_name" {
  description = "(Required) 'The value for name'"
  type = string
}

/*variable "codebuild_project_project_visibility" {
  description = "(Optional) 'The value for project_visibility'"
  type = string
}*/

/*variable "codebuild_project_queued_timeout" {
  description = "(Optional) 'The value for queued_timeout'"
  type = number
}*/

/*variable "codebuild_project_resource_access_role" {
  description = "(Optional) 'The value for resource_access_role'"
  type = string
}*/

variable "codebuild_project_service_role" {
  description = "(Required) 'The value for service_role'"
  type = string
}

/*variable "codebuild_project_source_version" {
  description = "(Optional) 'The value for source_version'"
  type = string
}*/

/*variable "codebuild_project_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

/*variable "codebuild_project_artifacts_artifact_identifier" {
  description = "(Optional) 'The value for artifacts_artifact_identifier'"
  type = string
}*/

/*variable "codebuild_project_artifacts_bucket_owner_access" {
  description = "(Optional) 'The value for artifacts_bucket_owner_access'"
  type = string
}*/

/*variable "codebuild_project_artifacts_encryption_disabled" {
  description = "(Optional) 'The value for artifacts_encryption_disabled'"
  type = bool
}*/

/*variable "codebuild_project_artifacts_location" {
  description = "(Optional) 'The value for artifacts_location'"
  type = string
}*/

/*variable "codebuild_project_artifacts_name" {
  description = "(Optional) 'The value for artifacts_name'"
  type = string
}*/

/*variable "codebuild_project_artifacts_namespace_type" {
  description = "(Optional) 'The value for artifacts_namespace_type'"
  type = string
}*/

/*variable "codebuild_project_artifacts_override_artifact_name" {
  description = "(Optional) 'The value for artifacts_override_artifact_name'"
  type = bool
}*/

/*variable "codebuild_project_artifacts_packaging" {
  description = "(Optional) 'The value for artifacts_packaging'"
  type = string
}*/

/*variable "codebuild_project_artifacts_path" {
  description = "(Optional) 'The value for artifacts_path'"
  type = string
}*/

variable "codebuild_project_artifacts_type" {
  description = "(Required) 'The value for artifacts_type'"
  type = string
}

/*variable "codebuild_project_build_batch_config_combine_artifacts" {
  description = "(Optional) 'The value for build_batch_config_combine_artifacts'"
  type = bool
}*/

variable "codebuild_project_build_batch_config_service_role" {
  description = "(Required) 'The value for build_batch_config_service_role'"
  type = string
}

/*variable "codebuild_project_build_batch_config_timeout_in_mins" {
  description = "(Optional) 'The value for build_batch_config_timeout_in_mins'"
  type = number
}*/

/*variable "codebuild_project_restrictions_compute_types_allowed" {
  description = "(Optional) 'The value for restrictions_compute_types_allowed'"
  type = list
}*/

/*variable "codebuild_project_restrictions_maximum_builds_allowed" {
  description = "(Optional) 'The value for restrictions_maximum_builds_allowed'"
  type = number
}*/

/*variable "codebuild_project_cache_location" {
  description = "(Optional) 'The value for cache_location'"
  type = string
}*/

/*variable "codebuild_project_cache_modes" {
  description = "(Optional) 'The value for cache_modes'"
  type = list
}*/

/*variable "codebuild_project_cache_type" {
  description = "(Optional) 'The value for cache_type'"
  type = string
}*/

/*variable "codebuild_project_environment_certificate" {
  description = "(Optional) 'The value for environment_certificate'"
  type = string
}*/

variable "codebuild_project_environment_compute_type" {
  description = "(Required) 'The value for environment_compute_type'"
  type = string
}

variable "codebuild_project_environment_image" {
  description = "(Required) 'The value for environment_image'"
  type = string
}

/*variable "codebuild_project_environment_image_pull_credentials_type" {
  description = "(Optional) 'The value for environment_image_pull_credentials_type'"
  type = string
}*/

/*variable "codebuild_project_environment_privileged_mode" {
  description = "(Optional) 'The value for environment_privileged_mode'"
  type = bool
}*/

variable "codebuild_project_environment_type" {
  description = "(Required) 'The value for environment_type'"
  type = string
}

variable "codebuild_project_environment_variable_name" {
  description = "(Required) 'The value for environment_variable_name'"
  type = string
}

/*variable "codebuild_project_environment_variable_type" {
  description = "(Optional) 'The value for environment_variable_type'"
  type = string
}*/

variable "codebuild_project_environment_variable_value" {
  description = "(Required) 'The value for environment_variable_value'"
  type = string
}

variable "codebuild_project_registry_credential_credential" {
  description = "(Required) 'The value for registry_credential_credential'"
  type = string
}

variable "codebuild_project_registry_credential_credential_provider" {
  description = "(Required) 'The value for registry_credential_credential_provider'"
  type = string
}

/*variable "codebuild_project_file_system_locations_identifier" {
  description = "(Optional) 'The value for file_system_locations_identifier'"
  type = string
}*/

/*variable "codebuild_project_file_system_locations_location" {
  description = "(Optional) 'The value for file_system_locations_location'"
  type = string
}*/

/*variable "codebuild_project_file_system_locations_mount_options" {
  description = "(Optional) 'The value for file_system_locations_mount_options'"
  type = string
}*/

/*variable "codebuild_project_file_system_locations_mount_point" {
  description = "(Optional) 'The value for file_system_locations_mount_point'"
  type = string
}*/

/*variable "codebuild_project_file_system_locations_type" {
  description = "(Optional) 'The value for file_system_locations_type'"
  type = string
}*/

/*variable "codebuild_project_cloudwatch_logs_group_name" {
  description = "(Optional) 'The value for cloudwatch_logs_group_name'"
  type = string
}*/

/*variable "codebuild_project_cloudwatch_logs_status" {
  description = "(Optional) 'The value for cloudwatch_logs_status'"
  type = string
}*/

/*variable "codebuild_project_cloudwatch_logs_stream_name" {
  description = "(Optional) 'The value for cloudwatch_logs_stream_name'"
  type = string
}*/

/*variable "codebuild_project_s3_logs_bucket_owner_access" {
  description = "(Optional) 'The value for s3_logs_bucket_owner_access'"
  type = string
}*/

/*variable "codebuild_project_s3_logs_encryption_disabled" {
  description = "(Optional) 'The value for s3_logs_encryption_disabled'"
  type = bool
}*/

/*variable "codebuild_project_s3_logs_location" {
  description = "(Optional) 'The value for s3_logs_location'"
  type = string
}*/

/*variable "codebuild_project_s3_logs_status" {
  description = "(Optional) 'The value for s3_logs_status'"
  type = string
}*/

variable "codebuild_project_secondary_artifacts_artifact_identifier" {
  description = "(Required) 'The value for secondary_artifacts_artifact_identifier'"
  type = string
}

/*variable "codebuild_project_secondary_artifacts_bucket_owner_access" {
  description = "(Optional) 'The value for secondary_artifacts_bucket_owner_access'"
  type = string
}*/

/*variable "codebuild_project_secondary_artifacts_encryption_disabled" {
  description = "(Optional) 'The value for secondary_artifacts_encryption_disabled'"
  type = bool
}*/

/*variable "codebuild_project_secondary_artifacts_location" {
  description = "(Optional) 'The value for secondary_artifacts_location'"
  type = string
}*/

/*variable "codebuild_project_secondary_artifacts_name" {
  description = "(Optional) 'The value for secondary_artifacts_name'"
  type = string
}*/

/*variable "codebuild_project_secondary_artifacts_namespace_type" {
  description = "(Optional) 'The value for secondary_artifacts_namespace_type'"
  type = string
}*/

/*variable "codebuild_project_secondary_artifacts_override_artifact_name" {
  description = "(Optional) 'The value for secondary_artifacts_override_artifact_name'"
  type = bool
}*/

/*variable "codebuild_project_secondary_artifacts_packaging" {
  description = "(Optional) 'The value for secondary_artifacts_packaging'"
  type = string
}*/

/*variable "codebuild_project_secondary_artifacts_path" {
  description = "(Optional) 'The value for secondary_artifacts_path'"
  type = string
}*/

variable "codebuild_project_secondary_artifacts_type" {
  description = "(Required) 'The value for secondary_artifacts_type'"
  type = string
}

variable "codebuild_project_secondary_source_version_source_identifier" {
  description = "(Required) 'The value for secondary_source_version_source_identifier'"
  type = string
}

variable "codebuild_project_secondary_source_version_source_version" {
  description = "(Required) 'The value for secondary_source_version_source_version'"
  type = string
}

/*variable "codebuild_project_secondary_sources_buildspec" {
  description = "(Optional) 'The value for secondary_sources_buildspec'"
  type = string
}*/

/*variable "codebuild_project_secondary_sources_git_clone_depth" {
  description = "(Optional) 'The value for secondary_sources_git_clone_depth'"
  type = number
}*/

/*variable "codebuild_project_secondary_sources_insecure_ssl" {
  description = "(Optional) 'The value for secondary_sources_insecure_ssl'"
  type = bool
}*/

/*variable "codebuild_project_secondary_sources_location" {
  description = "(Optional) 'The value for secondary_sources_location'"
  type = string
}*/

/*variable "codebuild_project_secondary_sources_report_build_status" {
  description = "(Optional) 'The value for secondary_sources_report_build_status'"
  type = bool
}*/

variable "codebuild_project_secondary_sources_source_identifier" {
  description = "(Required) 'The value for secondary_sources_source_identifier'"
  type = string
}

variable "codebuild_project_secondary_sources_type" {
  description = "(Required) 'The value for secondary_sources_type'"
  type = string
}

/*variable "codebuild_project_auth_resource" {
  description = "(Optional) 'The value for auth_resource'"
  type = string
}*/

variable "codebuild_project_auth_type" {
  description = "(Required) 'The value for auth_type'"
  type = string
}

/*variable "codebuild_project_build_status_config_context" {
  description = "(Optional) 'The value for build_status_config_context'"
  type = string
}*/

/*variable "codebuild_project_build_status_config_target_url" {
  description = "(Optional) 'The value for build_status_config_target_url'"
  type = string
}*/

variable "codebuild_project_git_submodules_config_fetch_submodules" {
  description = "(Required) 'The value for git_submodules_config_fetch_submodules'"
  type = bool
}

/*variable "codebuild_project_source_buildspec" {
  description = "(Optional) 'The value for source_buildspec'"
  type = string
}*/

/*variable "codebuild_project_source_git_clone_depth" {
  description = "(Optional) 'The value for source_git_clone_depth'"
  type = number
}*/

/*variable "codebuild_project_source_insecure_ssl" {
  description = "(Optional) 'The value for source_insecure_ssl'"
  type = bool
}*/

/*variable "codebuild_project_source_location" {
  description = "(Optional) 'The value for source_location'"
  type = string
}*/

/*variable "codebuild_project_source_report_build_status" {
  description = "(Optional) 'The value for source_report_build_status'"
  type = bool
}*/

variable "codebuild_project_source_type" {
  description = "(Required) 'The value for source_type'"
  type = string
}

/*variable "codebuild_project_auth_resource" {
  description = "(Optional) 'The value for auth_resource'"
  type = string
}*/

variable "codebuild_project_auth_type" {
  description = "(Required) 'The value for auth_type'"
  type = string
}

/*variable "codebuild_project_build_status_config_context" {
  description = "(Optional) 'The value for build_status_config_context'"
  type = string
}*/

/*variable "codebuild_project_build_status_config_target_url" {
  description = "(Optional) 'The value for build_status_config_target_url'"
  type = string
}*/

variable "codebuild_project_git_submodules_config_fetch_submodules" {
  description = "(Required) 'The value for git_submodules_config_fetch_submodules'"
  type = bool
}

variable "codebuild_project_vpc_config_security_group_ids" {
  description = "(Required) 'The value for vpc_config_security_group_ids'"
  type = set
}

variable "codebuild_project_vpc_config_subnets" {
  description = "(Required) 'The value for vpc_config_subnets'"
  type = set
}

variable "codebuild_project_vpc_config_vpc_id" {
  description = "(Required) 'The value for vpc_config_vpc_id'"
  type = string
}

