/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "container_app_container_app_environment_id" {
  description = "(Required)" #The ID of the Container App Environment to host this Container App.
  type = string
}

variable "container_app_name" {
  description = "(Required)" #The name for this Container App.
  type = string
}

variable "container_app_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

variable "container_app_revision_mode" {
  description = "(Required)" #The value for revision_mode
  type = string
}

/*variable "container_app_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "container_app_dapr_app_id" {
  description = "(Required)" #The Dapr Application Identifier.
  type = string
}

/*variable "container_app_dapr_app_port" {
  description = "(Optional)" #The port which the application is listening on. This is the same as the `ingress` port.
  type = number
}*/

/*variable "container_app_dapr_app_protocol" {
  description = "(Optional)" #The protocol for the app. Possible values include `http` and `grpc`. Defaults to `http`.
  type = string
}*/

/*variable "container_app_identity_identity_ids" {
  description = "(Optional)" #The value for identity_identity_ids
  type = set
}*/

variable "container_app_identity_type" {
  description = "(Required)" #The value for identity_type
  type = string
}

/*variable "container_app_ingress_allow_insecure_connections" {
  description = "(Optional)" #Should this ingress allow insecure connections?
  type = bool
}*/

/*variable "container_app_ingress_external_enabled" {
  description = "(Optional)" #Is this an external Ingress.
  type = bool
}*/

variable "container_app_ingress_target_port" {
  description = "(Required)" #The target port on the container for the Ingress traffic.
  type = number
}

/*variable "container_app_ingress_transport" {
  description = "(Optional)" #The transport method for the Ingress. Possible values include `auto`, `http`, and `http2`. Defaults to `auto`
  type = string
}*/

/*variable "container_app_custom_domain_certificate_binding_type" {
  description = "(Optional)" #The Binding type. Possible values include `Disabled` and `SniEnabled`. Defaults to `Disabled`
  type = string
}*/

variable "container_app_custom_domain_certificate_id" {
  description = "(Required)" #The value for custom_domain_certificate_id
  type = string
}

variable "container_app_custom_domain_name" {
  description = "(Required)" #The hostname of the Certificate. Must be the CN or a named SAN in the certificate.
  type = string
}

/*variable "container_app_traffic_weight_label" {
  description = "(Optional)" #The label to apply to the revision as a name prefix for routing traffic.
  type = string
}*/

/*variable "container_app_traffic_weight_latest_revision" {
  description = "(Optional)" #This traffic Weight relates to the latest stable Container Revision.
  type = bool
}*/

variable "container_app_traffic_weight_percentage" {
  description = "(Required)" #The percentage of traffic to send to this revision.
  type = number
}

/*variable "container_app_traffic_weight_revision_suffix" {
  description = "(Optional)" #The suffix string to append to the revision. This must be unique for the Container App's lifetime. A default hash created by the service will be used if this value is omitted.
  type = string
}*/

/*variable "container_app_registry_identity" {
  description = "(Optional)" #ID of the System or User Managed Identity used to pull images from the Container Registry
  type = string
}*/

/*variable "container_app_registry_password_secret_name" {
  description = "(Optional)" #The name of the Secret Reference containing the password value for this user on the Container Registry.
  type = string
}*/

variable "container_app_registry_server" {
  description = "(Required)" #The hostname for the Container Registry.
  type = string
}

/*variable "container_app_registry_username" {
  description = "(Optional)" #The username to use for this Container Registry.
  type = string
}*/

variable "container_app_secret_name" {
  description = "(Required)" #The Secret name.
  type = string
}

variable "container_app_secret_value" {
  description = "(Required)" #The value for this secret.
  type = string
}

/*variable "container_app_template_max_replicas" {
  description = "(Optional)" #The maximum number of replicas for this container.
  type = number
}*/

/*variable "container_app_container_args" {
  description = "(Optional)" #A list of args to pass to the container.
  type = list
}*/

/*variable "container_app_container_command" {
  description = "(Optional)" #A command to pass to the container to override the default. This is provided as a list of command line elements without spaces.
  type = list
}*/

variable "container_app_container_cpu" {
  description = "(Required)" #The amount of vCPU to allocate to the container. Possible values include `0.25`, `0.5`, `0.75`, `1.0`, `1.25`, `1.5`, `1.75`, and `2.0`. NOTE: `cpu` and `memory` must be specified in `0.25'/'0.5Gi` combination increments. e.g. `1.0` / `2.0` or `0.5` / `1.0`
  type = number
}

variable "container_app_container_image" {
  description = "(Required)" #The image to use to create the container.
  type = string
}

variable "container_app_container_memory" {
  description = "(Required)" #The amount of memory to allocate to the container. Possible values include `0.5Gi`, `1.0Gi`, `1.5Gi`, `2.0Gi`, `2.5Gi`, `3.0Gi`, `3.5Gi`, and `4.0Gi`. NOTE: `cpu` and `memory` must be specified in `0.25'/'0.5Gi` combination increments. e.g. `1.25` / `2.5Gi` or `0.75` / `1.5Gi`
  type = string
}

variable "container_app_container_name" {
  description = "(Required)" #The name of the container.
  type = string
}

variable "container_app_env_name" {
  description = "(Required)" #The name of the environment variable for the container.
  type = string
}

/*variable "container_app_env_secret_name" {
  description = "(Optional)" #The name of the secret that contains the value for this environment variable.
  type = string
}*/

/*variable "container_app_env_value" {
  description = "(Optional)" #The value for this environment variable. NOTE: This value is ignored if `secret_name` is used
  type = string
}*/

/*variable "container_app_liveness_probe_failure_count_threshold" {
  description = "(Optional)" #The number of consecutive failures required to consider this probe as failed. Possible values are between `1` and `10`. Defaults to `3`.
  type = number
}*/

/*variable "container_app_liveness_probe_host" {
  description = "(Optional)" #The probe hostname. Defaults to the pod IP address. Setting a value for `Host` in `headers` can be used to override this for `http` and `https` type probes.
  type = string
}*/

/*variable "container_app_liveness_probe_initial_delay" {
  description = "(Optional)" #The time in seconds to wait after the container has started before the probe is started.
  type = number
}*/

/*variable "container_app_liveness_probe_interval_seconds" {
  description = "(Optional)" #How often, in seconds, the probe should run. Possible values are between `1` and `240`. Defaults to `10`
  type = number
}*/

variable "container_app_liveness_probe_port" {
  description = "(Required)" #The port number on which to connect. Possible values are between `1` and `65535`.
  type = number
}

/*variable "container_app_liveness_probe_timeout" {
  description = "(Optional)" #Time in seconds after which the probe times out. Possible values are between `1` an `240`. Defaults to `1`.
  type = number
}*/

variable "container_app_liveness_probe_transport" {
  description = "(Required)" #Type of probe. Possible values are `TCP`, `HTTP`, and `HTTPS`.
  type = string
}

variable "container_app_header_name" {
  description = "(Required)" #The HTTP Header Name.
  type = string
}

variable "container_app_header_value" {
  description = "(Required)" #The HTTP Header value.
  type = string
}

/*variable "container_app_readiness_probe_failure_count_threshold" {
  description = "(Optional)" #The number of consecutive failures required to consider this probe as failed. Possible values are between `1` and `10`. Defaults to `3`.
  type = number
}*/

/*variable "container_app_readiness_probe_host" {
  description = "(Optional)" #The probe hostname. Defaults to the pod IP address. Setting a value for `Host` in `headers` can be used to override this for `http` and `https` type probes.
  type = string
}*/

/*variable "container_app_readiness_probe_interval_seconds" {
  description = "(Optional)" #How often, in seconds, the probe should run. Possible values are between `1` and `240`. Defaults to `10`
  type = number
}*/

variable "container_app_readiness_probe_port" {
  description = "(Required)" #The port number on which to connect. Possible values are between `1` and `65535`.
  type = number
}

/*variable "container_app_readiness_probe_success_count_threshold" {
  description = "(Optional)" #The number of consecutive successful responses required to consider this probe as successful. Possible values are between `1` and `10`. Defaults to `3`.
  type = number
}*/

/*variable "container_app_readiness_probe_timeout" {
  description = "(Optional)" #Time in seconds after which the probe times out. Possible values are between `1` an `240`. Defaults to `1`.
  type = number
}*/

variable "container_app_readiness_probe_transport" {
  description = "(Required)" #Type of probe. Possible values are `TCP`, `HTTP`, and `HTTPS`.
  type = string
}

variable "container_app_header_name" {
  description = "(Required)" #The HTTP Header Name.
  type = string
}

variable "container_app_header_value" {
  description = "(Required)" #The HTTP Header value.
  type = string
}

/*variable "container_app_startup_probe_failure_count_threshold" {
  description = "(Optional)" #The number of consecutive failures required to consider this probe as failed. Possible values are between `1` and `10`. Defaults to `3`.
  type = number
}*/

/*variable "container_app_startup_probe_host" {
  description = "(Optional)" #The probe hostname. Defaults to the pod IP address. Setting a value for `Host` in `headers` can be used to override this for `http` and `https` type probes.
  type = string
}*/

/*variable "container_app_startup_probe_interval_seconds" {
  description = "(Optional)" #How often, in seconds, the probe should run. Possible values are between `1` and `240`. Defaults to `10`
  type = number
}*/

variable "container_app_startup_probe_port" {
  description = "(Required)" #The port number on which to connect. Possible values are between `1` and `65535`.
  type = number
}

/*variable "container_app_startup_probe_timeout" {
  description = "(Optional)" #Time in seconds after which the probe times out. Possible values are between `1` an `240`. Defaults to `1`.
  type = number
}*/

variable "container_app_startup_probe_transport" {
  description = "(Required)" #Type of probe. Possible values are `TCP`, `HTTP`, and `HTTPS`.
  type = string
}

variable "container_app_header_name" {
  description = "(Required)" #The HTTP Header Name.
  type = string
}

variable "container_app_header_value" {
  description = "(Required)" #The HTTP Header value.
  type = string
}

variable "container_app_volume_mounts_name" {
  description = "(Required)" #The name of the Volume to be mounted in the container.
  type = string
}

variable "container_app_volume_mounts_path" {
  description = "(Required)" #The path in the container at which to mount this volume.
  type = string
}

variable "container_app_volume_name" {
  description = "(Required)" #The name of the volume.
  type = string
}

/*variable "container_app_volume_storage_name" {
  description = "(Optional)" #The name of the `AzureFile` storage. Required when `storage_type` is `AzureFile`
  type = string
}*/

/*variable "container_app_volume_storage_type" {
  description = "(Optional)" #The type of storage volume. Possible values include `AzureFile` and `EmptyDir`. Defaults to `EmptyDir`.
  type = string
}*/

/*variable "container_app_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "container_app_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "container_app_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "container_app_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

