/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "cloudfunctions2_function_description" {
  description = "(Optional) 'User-provided description of a function.'"
  type = string
}*/

/*variable "cloudfunctions2_function_labels" {
  description = "(Optional) 'A set of key/value label pairs associated with this Cloud Function.'"
  type = map
}*/

/*variable "cloudfunctions2_function_location" {
  description = "(Optional) 'The location of this cloud function.'"
  type = string
}*/

variable "cloudfunctions2_function_name" {
  description = "(Required) 'A user-defined name of the function. Function names must be unique globally and match pattern 'projects/*/locations/*/functions/*'.'"
  type = string
}

/*variable "cloudfunctions2_function_build_config_docker_repository" {
  description = "(Optional) 'User managed repository created in Artifact Registry optionally with a customer managed encryption key.'"
  type = string
}*/

/*variable "cloudfunctions2_function_build_config_entry_point" {
  description = "(Optional) 'The name of the function (as defined in source code) that will be executed. Defaults to the resource name suffix, if not specified. For backward compatibility, if function with given name is not found, then the system will try to use function named "function". For Node.js this is name of a function exported by the module specified in source_location.'"
  type = string
}*/

/*variable "cloudfunctions2_function_build_config_runtime" {
  description = "(Optional) 'The runtime in which to run the function. Required when deploying a new function, optional when updating an existing function.'"
  type = string
}*/

/*variable "cloudfunctions2_function_build_config_worker_pool" {
  description = "(Optional) 'Name of the Cloud Build Custom Worker Pool that should be used to build the function.'"
  type = string
}*/

/*variable "cloudfunctions2_function_repo_source_branch_name" {
  description = "(Optional) 'Regex matching branches to build.'"
  type = string
}*/

/*variable "cloudfunctions2_function_repo_source_commit_sha" {
  description = "(Optional) 'Regex matching tags to build.'"
  type = string
}*/

/*variable "cloudfunctions2_function_repo_source_dir" {
  description = "(Optional) 'Directory, relative to the source root, in which to run the build.'"
  type = string
}*/

/*variable "cloudfunctions2_function_repo_source_invert_regex" {
  description = "(Optional) 'Only trigger a build if the revision regex does  NOT match the revision regex.'"
  type = bool
}*/

/*variable "cloudfunctions2_function_repo_source_project_id" {
  description = "(Optional) 'ID of the project that owns the Cloud Source Repository. If omitted, the  project ID requesting the build is assumed.'"
  type = string
}*/

/*variable "cloudfunctions2_function_repo_source_repo_name" {
  description = "(Optional) 'Name of the Cloud Source Repository.'"
  type = string
}*/

/*variable "cloudfunctions2_function_repo_source_tag_name" {
  description = "(Optional) 'Regex matching tags to build.'"
  type = string
}*/

/*variable "cloudfunctions2_function_storage_source_bucket" {
  description = "(Optional) 'Google Cloud Storage bucket containing the source'"
  type = string
}*/

/*variable "cloudfunctions2_function_storage_source_generation" {
  description = "(Optional) 'Google Cloud Storage generation for the object. If the generation  is omitted, the latest generation will be used.'"
  type = number
}*/

/*variable "cloudfunctions2_function_storage_source_object" {
  description = "(Optional) 'Google Cloud Storage object containing the source.'"
  type = string
}*/

/*variable "cloudfunctions2_function_event_trigger_event_type" {
  description = "(Optional) 'Required. The type of event to observe.'"
  type = string
}*/

/*variable "cloudfunctions2_function_event_trigger_retry_policy" {
  description = "(Optional) 'Describes the retry policy in case of function's execution failure. Retried execution is charged as any other execution. Possible values: ["RETRY_POLICY_UNSPECIFIED", "RETRY_POLICY_DO_NOT_RETRY", "RETRY_POLICY_RETRY"]'"
  type = string
}*/

/*variable "cloudfunctions2_function_event_trigger_trigger_region" {
  description = "(Optional) 'The region that the trigger will be in. The trigger will only receive events originating in this region. It can be the same region as the function, a different region or multi-region, or the global region. If not provided, defaults to the same region as the function.'"
  type = string
}*/

variable "cloudfunctions2_function_event_filters_attribute" {
  description = "(Required) ''Required. The name of a CloudEvents attribute. Currently, only a subset of attributes are supported for filtering. Use the 'gcloud eventarc providers describe' command to learn more about events and their attributes. Do not filter for the 'type' attribute here, as this is already achieved by the resource's 'event_type' attribute.'"
  type = string
}

/*variable "cloudfunctions2_function_event_filters_operator" {
  description = "(Optional) 'Optional. The operator used for matching the events with the value of the filter. If not specified, only events that have an exact key-value pair specified in the filter are matched. The only allowed value is 'match-path-pattern'. [See documentation on path patterns here](https://cloud.google.com/eventarc/docs/path-patterns)''"
  type = string
}*/

variable "cloudfunctions2_function_event_filters_value" {
  description = "(Required) 'Required. The value for the attribute. If the operator field is set as 'match-path-pattern', this value can be a path pattern instead of an exact value.'"
  type = string
}

/*variable "cloudfunctions2_function_service_config_all_traffic_on_latest_revision" {
  description = "(Optional) 'Whether 100% of traffic is routed to the latest revision. Defaults to true.'"
  type = bool
}*/

/*variable "cloudfunctions2_function_service_config_available_memory" {
  description = "(Optional) 'The amount of memory available for a function. Defaults to 256M. Supported units are k, M, G, Mi, Gi. If no unit is supplied the value is interpreted as bytes.'"
  type = string
}*/

/*variable "cloudfunctions2_function_service_config_environment_variables" {
  description = "(Optional) 'Environment variables that shall be available during function execution.'"
  type = map
}*/

/*variable "cloudfunctions2_function_service_config_ingress_settings" {
  description = "(Optional) 'Available ingress settings. Defaults to "ALLOW_ALL" if unspecified. Default value: "ALLOW_ALL" Possible values: ["ALLOW_ALL", "ALLOW_INTERNAL_ONLY", "ALLOW_INTERNAL_AND_GCLB"]'"
  type = string
}*/

/*variable "cloudfunctions2_function_service_config_max_instance_count" {
  description = "(Optional) 'The limit on the maximum number of function instances that may coexist at a given time.'"
  type = number
}*/

/*variable "cloudfunctions2_function_service_config_min_instance_count" {
  description = "(Optional) 'The limit on the minimum number of function instances that may coexist at a given time.'"
  type = number
}*/

/*variable "cloudfunctions2_function_service_config_timeout_seconds" {
  description = "(Optional) 'The function execution timeout. Execution is considered failed and can be terminated if the function is not completed at the end of the timeout period. Defaults to 60 seconds.'"
  type = number
}*/

/*variable "cloudfunctions2_function_service_config_vpc_connector" {
  description = "(Optional) 'The Serverless VPC Access connector that this cloud function can connect to.'"
  type = string
}*/

/*variable "cloudfunctions2_function_service_config_vpc_connector_egress_settings" {
  description = "(Optional) 'Available egress settings. Possible values: ["VPC_CONNECTOR_EGRESS_SETTINGS_UNSPECIFIED", "PRIVATE_RANGES_ONLY", "ALL_TRAFFIC"]'"
  type = string
}*/

variable "cloudfunctions2_function_secret_environment_variables_key" {
  description = "(Required) 'Name of the environment variable.'"
  type = string
}

variable "cloudfunctions2_function_secret_environment_variables_project_id" {
  description = "(Required) 'Project identifier (preferrably project number but can also be the project ID) of the project that contains the secret. If not set, it will be populated with the function's project assuming that the secret exists in the same project as of the function.'"
  type = string
}

variable "cloudfunctions2_function_secret_environment_variables_secret" {
  description = "(Required) 'Name of the secret in secret manager (not the full resource name).'"
  type = string
}

variable "cloudfunctions2_function_secret_environment_variables_version" {
  description = "(Required) 'Version of the secret (version number or the string 'latest'). It is recommended to use a numeric version for secret environment variables as any updates to the secret value is not reflected until new instances start.'"
  type = string
}

variable "cloudfunctions2_function_secret_volumes_mount_path" {
  description = "(Required) 'The path within the container to mount the secret volume. For example, setting the mountPath as /etc/secrets would mount the secret value files under the /etc/secrets directory. This directory will also be completely shadowed and unavailable to mount any other secrets. Recommended mount path: /etc/secrets'"
  type = string
}

variable "cloudfunctions2_function_secret_volumes_project_id" {
  description = "(Required) 'Project identifier (preferrably project number but can also be the project ID) of the project that contains the secret. If not set, it will be populated with the function's project assuming that the secret exists in the same project as of the function.'"
  type = string
}

variable "cloudfunctions2_function_secret_volumes_secret" {
  description = "(Required) 'Name of the secret in secret manager (not the full resource name).'"
  type = string
}

variable "cloudfunctions2_function_versions_path" {
  description = "(Required) 'Relative path of the file under the mount path where the secret value for this version will be fetched and made available. For example, setting the mountPath as '/etc/secrets' and path as secret_foo would mount the secret value file at /etc/secrets/secret_foo.'"
  type = string
}

variable "cloudfunctions2_function_versions_version" {
  description = "(Required) 'Version of the secret (version number or the string 'latest'). It is preferable to use latest version with secret volumes as secret value changes are reflected immediately.'"
  type = string
}

/*variable "cloudfunctions2_function_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "cloudfunctions2_function_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "cloudfunctions2_function_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

