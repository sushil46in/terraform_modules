/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "app_engine_flexible_app_version_beta_settings" {
  description = "(Optional)" #Metadata settings that are supplied to this version to enable beta runtime features.
  type = map
}*/

/*variable "app_engine_flexible_app_version_default_expiration" {
  description = "(Optional)" #Duration that static files should be cached by web proxies and browsers. Only applicable if the corresponding StaticFilesHandler does not specify its own expiration time.
  type = string
}*/

/*variable "app_engine_flexible_app_version_delete_service_on_destroy" {
  description = "(Optional)" #The value for delete_service_on_destroy
  type = bool
}*/

/*variable "app_engine_flexible_app_version_env_variables" {
  description = "(Optional)" #Environment variables available to the application.  As these are not returned in the API request, Terraform will not detect any changes made outside of the Terraform config.
  type = map
}*/

/*variable "app_engine_flexible_app_version_inbound_services" {
  description = "(Optional)" #A list of the types of messages that this application is able to receive. Possible values: ["INBOUND_SERVICE_MAIL", "INBOUND_SERVICE_MAIL_BOUNCE", "INBOUND_SERVICE_XMPP_ERROR", "INBOUND_SERVICE_XMPP_MESSAGE", "INBOUND_SERVICE_XMPP_SUBSCRIBE", "INBOUND_SERVICE_XMPP_PRESENCE", "INBOUND_SERVICE_CHANNEL_PRESENCE", "INBOUND_SERVICE_WARMUP"]
  type = set
}*/

/*variable "app_engine_flexible_app_version_instance_class" {
  description = "(Optional)" #Instance class that is used to run this version. Valid values are AutomaticScaling: F1, F2, F4, F4_1G ManualScaling: B1, B2, B4, B8, B4_1G Defaults to F1 for AutomaticScaling and B1 for ManualScaling.
  type = string
}*/

/*variable "app_engine_flexible_app_version_nobuild_files_regex" {
  description = "(Optional)" #Files that match this pattern will not be built into this version. Only applicable for Go runtimes.
  type = string
}*/

/*variable "app_engine_flexible_app_version_noop_on_destroy" {
  description = "(Optional)" #The value for noop_on_destroy
  type = bool
}*/

variable "app_engine_flexible_app_version_runtime" {
  description = "(Required)" #Desired runtime. Example python27.
  type = string
}

/*variable "app_engine_flexible_app_version_runtime_channel" {
  description = "(Optional)" #The channel of the runtime to use. Only available for some runtimes.
  type = string
}*/

/*variable "app_engine_flexible_app_version_runtime_main_executable_path" {
  description = "(Optional)" #The path or name of the app's main executable.
  type = string
}*/

variable "app_engine_flexible_app_version_service" {
  description = "(Required)" #AppEngine service resource. Can contain numbers, letters, and hyphens.
  type = string
}

/*variable "app_engine_flexible_app_version_service_account" {
  description = "(Optional)" #The identity that the deployed version will run as. Admin API will use the App Engine Appspot service account as default if this field is neither provided in app.yaml file nor through CLI flag.
  type = string
}*/

/*variable "app_engine_flexible_app_version_serving_status" {
  description = "(Optional)" #Current serving status of this version. Only the versions with a SERVING status create instances and can be billed. Default value: "SERVING" Possible values: ["SERVING", "STOPPED"]
  type = string
}*/

/*variable "app_engine_flexible_app_version_version_id" {
  description = "(Optional)" #Relative name of the version within the service. For example, 'v1'. Version names can contain only lowercase letters, numbers, or hyphens. Reserved names,"default", "latest", and any name with the prefix "ah-".
  type = string
}*/

/*variable "app_engine_flexible_app_version_api_config_auth_fail_action" {
  description = "(Optional)" #Action to take when users access resources that require authentication. Default value: "AUTH_FAIL_ACTION_REDIRECT" Possible values: ["AUTH_FAIL_ACTION_REDIRECT", "AUTH_FAIL_ACTION_UNAUTHORIZED"]
  type = string
}*/

/*variable "app_engine_flexible_app_version_api_config_login" {
  description = "(Optional)" #Level of login required to access this resource. Default value: "LOGIN_OPTIONAL" Possible values: ["LOGIN_OPTIONAL", "LOGIN_ADMIN", "LOGIN_REQUIRED"]
  type = string
}*/

variable "app_engine_flexible_app_version_api_config_script" {
  description = "(Required)" #Path to the script from the application root directory.
  type = string
}

/*variable "app_engine_flexible_app_version_api_config_security_level" {
  description = "(Optional)" #Security (HTTPS) enforcement for this URL. Possible values: ["SECURE_DEFAULT", "SECURE_NEVER", "SECURE_OPTIONAL", "SECURE_ALWAYS"]
  type = string
}*/

/*variable "app_engine_flexible_app_version_api_config_url" {
  description = "(Optional)" #URL to serve the endpoint at.
  type = string
}*/

/*variable "app_engine_flexible_app_version_automatic_scaling_cool_down_period" {
  description = "(Optional)" #The time period that the Autoscaler should wait before it starts collecting information from a new instance. This prevents the autoscaler from collecting information when the instance is initializing, during which the collected usage would not be reliable. Default: 120s
  type = string
}*/

/*variable "app_engine_flexible_app_version_automatic_scaling_max_idle_instances" {
  description = "(Optional)" #Maximum number of idle instances that should be maintained for this version.
  type = number
}*/

/*variable "app_engine_flexible_app_version_automatic_scaling_max_pending_latency" {
  description = "(Optional)" #Maximum amount of time that a request should wait in the pending queue before starting a new instance to handle it.
  type = string
}*/

/*variable "app_engine_flexible_app_version_automatic_scaling_max_total_instances" {
  description = "(Optional)" #Maximum number of instances that should be started to handle requests for this version. Default: 20
  type = number
}*/

/*variable "app_engine_flexible_app_version_automatic_scaling_min_idle_instances" {
  description = "(Optional)" #Minimum number of idle instances that should be maintained for this version. Only applicable for the default version of a service.
  type = number
}*/

/*variable "app_engine_flexible_app_version_automatic_scaling_min_pending_latency" {
  description = "(Optional)" #Minimum amount of time a request should wait in the pending queue before starting a new instance to handle it.
  type = string
}*/

/*variable "app_engine_flexible_app_version_automatic_scaling_min_total_instances" {
  description = "(Optional)" #Minimum number of running instances that should be maintained for this version. Default: 2
  type = number
}*/

/*variable "app_engine_flexible_app_version_cpu_utilization_aggregation_window_length" {
  description = "(Optional)" #Period of time over which CPU utilization is calculated.
  type = string
}*/

variable "app_engine_flexible_app_version_cpu_utilization_target_utilization" {
  description = "(Required)" #Target CPU utilization ratio to maintain when scaling. Must be between 0 and 1.
  type = number
}

/*variable "app_engine_flexible_app_version_disk_utilization_target_read_bytes_per_second" {
  description = "(Optional)" #Target bytes read per second.
  type = number
}*/

/*variable "app_engine_flexible_app_version_disk_utilization_target_read_ops_per_second" {
  description = "(Optional)" #Target ops read per seconds.
  type = number
}*/

/*variable "app_engine_flexible_app_version_disk_utilization_target_write_bytes_per_second" {
  description = "(Optional)" #Target bytes written per second.
  type = number
}*/

/*variable "app_engine_flexible_app_version_disk_utilization_target_write_ops_per_second" {
  description = "(Optional)" #Target ops written per second.
  type = number
}*/

/*variable "app_engine_flexible_app_version_network_utilization_target_received_bytes_per_second" {
  description = "(Optional)" #Target bytes received per second.
  type = number
}*/

/*variable "app_engine_flexible_app_version_network_utilization_target_received_packets_per_second" {
  description = "(Optional)" #Target packets received per second.
  type = number
}*/

/*variable "app_engine_flexible_app_version_network_utilization_target_sent_bytes_per_second" {
  description = "(Optional)" #Target bytes sent per second.
  type = number
}*/

/*variable "app_engine_flexible_app_version_network_utilization_target_sent_packets_per_second" {
  description = "(Optional)" #Target packets sent per second.
  type = number
}*/

/*variable "app_engine_flexible_app_version_request_utilization_target_concurrent_requests" {
  description = "(Optional)" #Target number of concurrent requests.
  type = number
}*/

/*variable "app_engine_flexible_app_version_request_utilization_target_request_count_per_second" {
  description = "(Optional)" #Target requests per second.
  type = string
}*/

variable "app_engine_flexible_app_version_cloud_build_options_app_yaml_path" {
  description = "(Required)" #Path to the yaml file used in deployment, used to determine runtime configuration details.
  type = string
}

/*variable "app_engine_flexible_app_version_cloud_build_options_cloud_build_timeout" {
  description = "(Optional)" #The Cloud Build timeout used as part of any dependent builds performed by version creation. Defaults to 10 minutes.  A duration in seconds with up to nine fractional digits, terminated by 's'. Example: "3.5s".
  type = string
}*/

variable "app_engine_flexible_app_version_container_image" {
  description = "(Required)" #URI to the hosted container image in Google Container Registry. The URI must be fully qualified and include a tag or digest. Examples: "gcr.io/my-project/image:tag" or "gcr.io/my-project/image@digest"
  type = string
}

variable "app_engine_flexible_app_version_files_name" {
  description = "(Required)" #The value for files_name
  type = string
}

/*variable "app_engine_flexible_app_version_files_sha1_sum" {
  description = "(Optional)" #SHA1 checksum of the file
  type = string
}*/

variable "app_engine_flexible_app_version_files_source_url" {
  description = "(Required)" #Source URL
  type = string
}

/*variable "app_engine_flexible_app_version_zip_files_count" {
  description = "(Optional)" #files count
  type = number
}*/

variable "app_engine_flexible_app_version_zip_source_url" {
  description = "(Required)" #Source URL
  type = string
}

/*variable "app_engine_flexible_app_version_endpoints_api_service_config_id" {
  description = "(Optional)" #Endpoints service configuration ID as specified by the Service Management API. For example "2016-09-19r1".  By default, the rollout strategy for Endpoints is "FIXED". This means that Endpoints starts up with a particular configuration ID. When a new configuration is rolled out, Endpoints must be given the new configuration ID. The configId field is used to give the configuration ID and is required in this case.  Endpoints also has a rollout strategy called "MANAGED". When using this, Endpoints fetches the latest configuration and does not need the configuration ID. In this case, configId must be omitted.
  type = string
}*/

/*variable "app_engine_flexible_app_version_endpoints_api_service_disable_trace_sampling" {
  description = "(Optional)" #Enable or disable trace sampling. By default, this is set to false for enabled.
  type = bool
}*/

variable "app_engine_flexible_app_version_endpoints_api_service_name" {
  description = "(Required)" #Endpoints service name which is the name of the "service" resource in the Service Management API. For example "myapi.endpoints.myproject.cloud.goog"
  type = string
}

/*variable "app_engine_flexible_app_version_endpoints_api_service_rollout_strategy" {
  description = "(Optional)" #Endpoints rollout strategy. If FIXED, configId must be specified. If MANAGED, configId must be omitted. Default value: "FIXED" Possible values: ["FIXED", "MANAGED"]
  type = string
}*/

variable "app_engine_flexible_app_version_entrypoint_shell" {
  description = "(Required)" #The format should be a shell command that can be fed to bash -c.
  type = string
}

/*variable "app_engine_flexible_app_version_handlers_auth_fail_action" {
  description = "(Optional)" #Actions to take when the user is not logged in. Possible values: ["AUTH_FAIL_ACTION_REDIRECT", "AUTH_FAIL_ACTION_UNAUTHORIZED"]
  type = string
}*/

/*variable "app_engine_flexible_app_version_handlers_login" {
  description = "(Optional)" #Methods to restrict access to a URL based on login status. Possible values: ["LOGIN_OPTIONAL", "LOGIN_ADMIN", "LOGIN_REQUIRED"]
  type = string
}*/

/*variable "app_engine_flexible_app_version_handlers_redirect_http_response_code" {
  description = "(Optional)" #30x code to use when performing redirects for the secure field. Possible values: ["REDIRECT_HTTP_RESPONSE_CODE_301", "REDIRECT_HTTP_RESPONSE_CODE_302", "REDIRECT_HTTP_RESPONSE_CODE_303", "REDIRECT_HTTP_RESPONSE_CODE_307"]
  type = string
}*/

/*variable "app_engine_flexible_app_version_handlers_security_level" {
  description = "(Optional)" #Security (HTTPS) enforcement for this URL. Possible values: ["SECURE_DEFAULT", "SECURE_NEVER", "SECURE_OPTIONAL", "SECURE_ALWAYS"]
  type = string
}*/

/*variable "app_engine_flexible_app_version_handlers_url_regex" {
  description = "(Optional)" #URL prefix. Uses regular expression syntax, which means regexp special characters must be escaped, but should not contain groupings. All URLs that begin with this prefix are handled by this handler, using the portion of the URL after the prefix as part of the file path.
  type = string
}*/

variable "app_engine_flexible_app_version_script_script_path" {
  description = "(Required)" #Path to the script from the application root directory.
  type = string
}

/*variable "app_engine_flexible_app_version_static_files_application_readable" {
  description = "(Optional)" #Whether files should also be uploaded as code data. By default, files declared in static file handlers are uploaded as static data and are only served to end users; they cannot be read by the application. If enabled, uploads are charged against both your code and static data storage resource quotas.
  type = bool
}*/

/*variable "app_engine_flexible_app_version_static_files_expiration" {
  description = "(Optional)" #Time a static file served by this handler should be cached by web proxies and browsers. A duration in seconds with up to nine fractional digits, terminated by 's'. Example "3.5s". Default is '0s'
  type = string
}*/

/*variable "app_engine_flexible_app_version_static_files_http_headers" {
  description = "(Optional)" #HTTP headers to use for all responses from these URLs. An object containing a list of "key:value" value pairs.".
  type = map
}*/

/*variable "app_engine_flexible_app_version_static_files_mime_type" {
  description = "(Optional)" #MIME type used to serve all files served by this handler. Defaults to file-specific MIME types, which are derived from each file's filename extension.
  type = string
}*/

/*variable "app_engine_flexible_app_version_static_files_path" {
  description = "(Optional)" #Path to the static files matched by the URL pattern, from the application root directory. The path can refer to text matched in groupings in the URL pattern.
  type = string
}*/

/*variable "app_engine_flexible_app_version_static_files_require_matching_file" {
  description = "(Optional)" #Whether this handler should match the request if the file referenced by the handler does not exist.
  type = bool
}*/

/*variable "app_engine_flexible_app_version_static_files_upload_path_regex" {
  description = "(Optional)" #Regular expression that matches the file paths for all files that should be referenced by this handler.
  type = string
}*/

/*variable "app_engine_flexible_app_version_liveness_check_check_interval" {
  description = "(Optional)" #Interval between health checks.
  type = string
}*/

/*variable "app_engine_flexible_app_version_liveness_check_failure_threshold" {
  description = "(Optional)" #Number of consecutive failed checks required before considering the VM unhealthy. Default: 4.
  type = number
}*/

/*variable "app_engine_flexible_app_version_liveness_check_host" {
  description = "(Optional)" #Host header to send when performing a HTTP Readiness check. Example: "myapp.appspot.com"
  type = string
}*/

/*variable "app_engine_flexible_app_version_liveness_check_initial_delay" {
  description = "(Optional)" #The initial delay before starting to execute the checks. Default: "300s"
  type = string
}*/

variable "app_engine_flexible_app_version_liveness_check_path" {
  description = "(Required)" #The request path.
  type = string
}

/*variable "app_engine_flexible_app_version_liveness_check_success_threshold" {
  description = "(Optional)" #Number of consecutive successful checks required before considering the VM healthy. Default: 2.
  type = number
}*/

/*variable "app_engine_flexible_app_version_liveness_check_timeout" {
  description = "(Optional)" #Time before the check is considered failed. Default: "4s"
  type = string
}*/

variable "app_engine_flexible_app_version_manual_scaling_instances" {
  description = "(Required)" #Number of instances to assign to the service at the start.  Note: When managing the number of instances at runtime through the App Engine Admin API or the (now deprecated) Python 2 Modules API set_num_instances() you must use 'lifecycle.ignore_changes = ["manual_scaling"[0].instances]' to prevent drift detection.
  type = number
}

/*variable "app_engine_flexible_app_version_network_forwarded_ports" {
  description = "(Optional)" #List of ports, or port pairs, to forward from the virtual machine to the application container.
  type = list
}*/

/*variable "app_engine_flexible_app_version_network_instance_tag" {
  description = "(Optional)" #Tag to apply to the instance during creation.
  type = string
}*/

variable "app_engine_flexible_app_version_network_name" {
  description = "(Required)" #Google Compute Engine network where the virtual machines are created. Specify the short name, not the resource path.
  type = string
}

/*variable "app_engine_flexible_app_version_network_session_affinity" {
  description = "(Optional)" #Enable session affinity.
  type = bool
}*/

/*variable "app_engine_flexible_app_version_network_subnetwork" {
  description = "(Optional)" #Google Cloud Platform sub-network where the virtual machines are created. Specify the short name, not the resource path.  If the network that the instance is being created in is a Legacy network, then the IP address is allocated from the IPv4Range. If the network that the instance is being created in is an auto Subnet Mode Network, then only network name should be specified (not the subnetworkName) and the IP address is created from the IPCidrRange of the subnetwork that exists in that zone for that network. If the network that the instance is being created in is a custom Subnet Mode Network, then the subnetworkName must be specified and the IP address is created from the IPCidrRange of the subnetwork. If specified, the subnetwork must exist in the same region as the App Engine flexible environment application.
  type = string
}*/

/*variable "app_engine_flexible_app_version_readiness_check_app_start_timeout" {
  description = "(Optional)" #A maximum time limit on application initialization, measured from moment the application successfully replies to a healthcheck until it is ready to serve traffic. Default: "300s"
  type = string
}*/

/*variable "app_engine_flexible_app_version_readiness_check_check_interval" {
  description = "(Optional)" #Interval between health checks.  Default: "5s".
  type = string
}*/

/*variable "app_engine_flexible_app_version_readiness_check_failure_threshold" {
  description = "(Optional)" #Number of consecutive failed checks required before removing traffic. Default: 2.
  type = number
}*/

/*variable "app_engine_flexible_app_version_readiness_check_host" {
  description = "(Optional)" #Host header to send when performing a HTTP Readiness check. Example: "myapp.appspot.com"
  type = string
}*/

variable "app_engine_flexible_app_version_readiness_check_path" {
  description = "(Required)" #The request path.
  type = string
}

/*variable "app_engine_flexible_app_version_readiness_check_success_threshold" {
  description = "(Optional)" #Number of consecutive successful checks required before receiving traffic. Default: 2.
  type = number
}*/

/*variable "app_engine_flexible_app_version_readiness_check_timeout" {
  description = "(Optional)" #Time before the check is considered failed. Default: "4s"
  type = string
}*/

/*variable "app_engine_flexible_app_version_resources_cpu" {
  description = "(Optional)" #Number of CPU cores needed.
  type = number
}*/

/*variable "app_engine_flexible_app_version_resources_disk_gb" {
  description = "(Optional)" #Disk size (GB) needed.
  type = number
}*/

/*variable "app_engine_flexible_app_version_resources_memory_gb" {
  description = "(Optional)" #Memory (GB) needed.
  type = number
}*/

variable "app_engine_flexible_app_version_volumes_name" {
  description = "(Required)" #Unique name for the volume.
  type = string
}

variable "app_engine_flexible_app_version_volumes_size_gb" {
  description = "(Required)" #Volume size in gigabytes.
  type = number
}

variable "app_engine_flexible_app_version_volumes_volume_type" {
  description = "(Required)" #Underlying volume type, e.g. 'tmpfs'.
  type = string
}

/*variable "app_engine_flexible_app_version_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "app_engine_flexible_app_version_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "app_engine_flexible_app_version_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

variable "app_engine_flexible_app_version_vpc_access_connector_name" {
  description = "(Required)" #Full Serverless VPC Access Connector name e.g. /projects/my-project/locations/us-central1/connectors/c1.
  type = string
}

