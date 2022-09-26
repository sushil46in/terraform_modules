/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "cloudfunctions_function_available_memory_mb" {
  description = "(Optional)" #Memory (in MB), available to the function. Default value is 256. Possible values include 128, 256, 512, 1024, etc.
  type = number
}*/

/*variable "cloudfunctions_function_build_environment_variables" {
  description = "(Optional)" # A set of key/value environment variable pairs available during build time.
  type = map
}*/

/*variable "cloudfunctions_function_description" {
  description = "(Optional)" #Description of the function.
  type = string
}*/

/*variable "cloudfunctions_function_docker_repository" {
  description = "(Optional)" #User managed repository created in Artifact Registry optionally with a customer managed encryption key. If specified, deployments will use Artifact Registry for storing images built with Cloud Build.
  type = string
}*/

/*variable "cloudfunctions_function_entry_point" {
  description = "(Optional)" #Name of the function that will be executed when the Google Cloud Function is triggered.
  type = string
}*/

/*variable "cloudfunctions_function_environment_variables" {
  description = "(Optional)" #A set of key/value environment variable pairs to assign to the function.
  type = map
}*/

/*variable "cloudfunctions_function_ingress_settings" {
  description = "(Optional)" #String value that controls what traffic can reach the function. Allowed values are ALLOW_ALL and ALLOW_INTERNAL_ONLY. Changes to this field will recreate the cloud function.
  type = string
}*/

/*variable "cloudfunctions_function_kms_key_name" {
  description = "(Optional)" #Resource name of a KMS crypto key (managed by the user) used to encrypt/decrypt function resources.
  type = string
}*/

/*variable "cloudfunctions_function_labels" {
  description = "(Optional)" #A set of key/value label pairs to assign to the function. Label keys must follow the requirements at https://cloud.google.com/resource-manager/docs/creating-managing-labels#requirements.
  type = map
}*/

/*variable "cloudfunctions_function_max_instances" {
  description = "(Optional)" #The limit on the maximum number of function instances that may coexist at a given time.
  type = number
}*/

/*variable "cloudfunctions_function_min_instances" {
  description = "(Optional)" #The limit on the minimum number of function instances that may coexist at a given time.
  type = number
}*/

variable "cloudfunctions_function_name" {
  description = "(Required)" #A user-defined name of the function. Function names must be unique globally.
  type = string
}

variable "cloudfunctions_function_runtime" {
  description = "(Required)" #The runtime in which the function is going to run. Eg. "nodejs8", "nodejs10", "python37", "go111".
  type = string
}

/*variable "cloudfunctions_function_source_archive_bucket" {
  description = "(Optional)" #The GCS bucket containing the zip archive which contains the function.
  type = string
}*/

/*variable "cloudfunctions_function_source_archive_object" {
  description = "(Optional)" #The source archive object (file) in archive bucket.
  type = string
}*/

/*variable "cloudfunctions_function_timeout" {
  description = "(Optional)" #Timeout (in seconds) for the function. Default value is 60 seconds. Cannot be more than 540 seconds.
  type = number
}*/

/*variable "cloudfunctions_function_trigger_http" {
  description = "(Optional)" #Boolean variable. Any HTTP request (of a supported type) to the endpoint will trigger function execution. Supported HTTP request types are: POST, PUT, GET, DELETE, and OPTIONS. Endpoint is returned as https_trigger_url. Cannot be used with trigger_bucket and trigger_topic.
  type = bool
}*/

/*variable "cloudfunctions_function_vpc_connector" {
  description = "(Optional)" #The VPC Network Connector that this cloud function can connect to. It can be either the fully-qualified URI, or the short name of the network connector resource. The format of this field is projects//locations//connectors/.
  type = string
}*/

variable "cloudfunctions_function_event_trigger_event_type" {
  description = "(Required)" #The type of event to observe. For example: "google.storage.object.finalize". See the documentation on calling Cloud Functions for a full reference of accepted triggers.
  type = string
}

variable "cloudfunctions_function_event_trigger_resource" {
  description = "(Required)" #The name or partial URI of the resource from which to observe events. For example, "myBucket" or "projects/my-project/topics/my-topic"
  type = string
}

variable "cloudfunctions_function_failure_policy_retry" {
  description = "(Required)" #Whether the function should be retried on failure. Defaults to false.
  type = bool
}

variable "cloudfunctions_function_secret_environment_variables_key" {
  description = "(Required)" #Name of the environment variable.
  type = string
}

variable "cloudfunctions_function_secret_environment_variables_secret" {
  description = "(Required)" #ID of the secret in secret manager (not the full resource name).
  type = string
}

variable "cloudfunctions_function_secret_environment_variables_version" {
  description = "(Required)" #Version of the secret (version number or the string "latest"). It is recommended to use a numeric version for secret environment variables as any updates to the secret value is not reflected until new clones start.
  type = string
}

variable "cloudfunctions_function_secret_volumes_mount_path" {
  description = "(Required)" #The path within the container to mount the secret volume. For example, setting the mount_path as "/etc/secrets" would mount the secret value files under the "/etc/secrets" directory. This directory will also be completely shadowed and unavailable to mount any other secrets. Recommended mount paths: "/etc/secrets" Restricted mount paths: "/cloudsql", "/dev/log", "/pod", "/proc", "/var/log".
  type = string
}

variable "cloudfunctions_function_secret_volumes_secret" {
  description = "(Required)" #ID of the secret in secret manager (not the full resource name).
  type = string
}

variable "cloudfunctions_function_versions_path" {
  description = "(Required)" #Relative path of the file under the mount path where the secret value for this version will be fetched and made available. For example, setting the mount_path as "/etc/secrets" and path as "/secret_foo" would mount the secret value file at "/etc/secrets/secret_foo".
  type = string
}

variable "cloudfunctions_function_versions_version" {
  description = "(Required)" #Version of the secret (version number or the string "latest"). It is preferable to use "latest" version with secret volumes as secret value changes are reflected immediately.
  type = string
}

variable "cloudfunctions_function_source_repository_url" {
  description = "(Required)" #The URL pointing to the hosted repository where the function is defined.
  type = string
}

/*variable "cloudfunctions_function_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "cloudfunctions_function_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "cloudfunctions_function_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "cloudfunctions_function_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

