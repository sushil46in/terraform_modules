/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "cloud_run_service_autogenerate_revision_name" {
  description = "(Optional)" #The value for autogenerate_revision_name
  type = bool
}*/

variable "cloud_run_service_location" {
  description = "(Required)" #The location of the cloud run instance. eg us-central1
  type = string
}

variable "cloud_run_service_name" {
  description = "(Required)" #Name must be unique within a namespace, within a Cloud Run region. Is required when creating resources. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names
  type = string
}

/*variable "cloud_run_service_metadata_labels" {
  description = "(Optional)" #Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and routes. More info: http://kubernetes.io/docs/user-guide/labels
  type = map
}*/

/*variable "cloud_run_service_containers_args" {
  description = "(Optional)" #Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell
  type = list
}*/

/*variable "cloud_run_service_containers_command" {
  description = "(Optional)" #Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell
  type = list
}*/

variable "cloud_run_service_containers_image" {
  description = "(Required)" #Docker image name. This is most often a reference to a container located in the container registry, such as gcr.io/cloudrun/hello More info: https://kubernetes.io/docs/concepts/containers/images
  type = string
}

/*variable "cloud_run_service_containers_working_dir" {
  description = "(Optional)" #Container's working directory. If not specified, the container runtime's default will be used, which might be configured in the container image.
  type = string
}*/

/*variable "cloud_run_service_env_name" {
  description = "(Optional)" #Name of the environment variable.
  type = string
}*/

/*variable "cloud_run_service_env_value" {
  description = "(Optional)" #Variable references $(VAR_NAME) are expanded using the previous defined environment variables in the container and any route environment variables. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Defaults to "".
  type = string
}*/

variable "cloud_run_service_secret_key_ref_key" {
  description = "(Required)" #A Cloud Secret Manager secret version. Must be 'latest' for the latest version or an integer for a specific version.
  type = string
}

variable "cloud_run_service_secret_key_ref_name" {
  description = "(Required)" #The name of the secret in Cloud Secret Manager. By default, the secret is assumed to be in the same project.  If the secret is in another project, you must define an alias.  An alias definition has the form: :projects/{project-id|project-number}/secrets/.  If multiple alias definitions are needed, they must be separated by commas.  The alias definitions must be set on the run.googleapis.com/secrets annotation.
  type = string
}

/*variable "cloud_run_service_env_from_prefix" {
  description = "(Optional)" #An optional identifier to prepend to each key in the ConfigMap.
  type = string
}*/

/*variable "cloud_run_service_config_map_ref_optional" {
  description = "(Optional)" #Specify whether the ConfigMap must be defined
  type = bool
}*/

variable "cloud_run_service_local_object_reference_name" {
  description = "(Required)" #Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
  type = string
}

/*variable "cloud_run_service_secret_ref_optional" {
  description = "(Optional)" #Specify whether the Secret must be defined
  type = bool
}*/

variable "cloud_run_service_local_object_reference_name" {
  description = "(Required)" #Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
  type = string
}

/*variable "cloud_run_service_ports_container_port" {
  description = "(Optional)" #Port number the container listens on. This must be a valid port number, 0 < x < 65536.
  type = number
}*/

/*variable "cloud_run_service_ports_protocol" {
  description = "(Optional)" #Protocol for port. Must be "TCP". Defaults to "TCP".
  type = string
}*/

/*variable "cloud_run_service_resources_requests" {
  description = "(Optional)" #Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. The values of the map is string form of the 'quantity' k8s type: https://github.com/kubernetes/kubernetes/blob/master/staging/src/k8s.io/apimachinery/pkg/api/resource/quantity.go
  type = map
}*/

variable "cloud_run_service_volume_mounts_mount_path" {
  description = "(Required)" #Path within the container at which the volume should be mounted.  Must not contain ':'.
  type = string
}

variable "cloud_run_service_volume_mounts_name" {
  description = "(Required)" #This must match the Name of a Volume.
  type = string
}

variable "cloud_run_service_volumes_name" {
  description = "(Required)" #Volume's name.
  type = string
}

/*variable "cloud_run_service_secret_default_mode" {
  description = "(Optional)" #Mode bits to use on created files by default. Must be a value between 0000 and 0777. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set.
  type = number
}*/

variable "cloud_run_service_secret_secret_name" {
  description = "(Required)" #The name of the secret in Cloud Secret Manager. By default, the secret is assumed to be in the same project. If the secret is in another project, you must define an alias. An alias definition has the form: {alias}:projects/{project-id|project-number}/secrets/{secret-name}. If multiple alias definitions are needed, they must be separated by commas. The alias definitions must be set on the run.googleapis.com/secrets annotation.
  type = string
}

variable "cloud_run_service_items_key" {
  description = "(Required)" #The Cloud Secret Manager secret version. Can be 'latest' for the latest value or an integer for a specific version.
  type = string
}

/*variable "cloud_run_service_items_mode" {
  description = "(Optional)" #Mode bits to use on this file, must be a value between 0000 and 0777. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set.
  type = number
}*/

variable "cloud_run_service_items_path" {
  description = "(Required)" #The relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'.
  type = string
}

/*variable "cloud_run_service_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "cloud_run_service_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "cloud_run_service_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

/*variable "cloud_run_service_traffic_latest_revision" {
  description = "(Optional)" #LatestRevision may be optionally provided to indicate that the latest ready Revision of the Configuration should be used for this traffic target. When provided LatestRevision must be true if RevisionName is empty; it must be false when RevisionName is non-empty.
  type = bool
}*/

variable "cloud_run_service_traffic_percent" {
  description = "(Required)" #Percent specifies percent of the traffic to this Revision or Configuration.
  type = number
}

/*variable "cloud_run_service_traffic_revision_name" {
  description = "(Optional)" #RevisionName of a specific revision to which to send this portion of traffic.
  type = string
}*/

/*variable "cloud_run_service_traffic_tag" {
  description = "(Optional)" #Tag is optionally used to expose a dedicated url for referencing this target exclusively.
  type = string
}*/

