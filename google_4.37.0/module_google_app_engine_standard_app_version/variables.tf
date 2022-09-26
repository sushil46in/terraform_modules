/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "app_engine_standard_app_version_app_engine_apis" {
  description = "(Optional) Allows App Engine second generation runtimes to access the legacy bundled services."
  type = bool
}*/

/*variable "app_engine_standard_app_version_delete_service_on_destroy" {
  description = "(Optional) The value for delete_service_on_destroy"
  type = bool
}*/

/*variable "app_engine_standard_app_version_env_variables" {
  description = "(Optional) Environment variables available to the application."
  type = map
}*/

/*variable "app_engine_standard_app_version_inbound_services" {
  description = "(Optional) A list of the types of messages that this application is able to receive. Possible values: ["INBOUND_SERVICE_MAIL", "INBOUND_SERVICE_MAIL_BOUNCE", "INBOUND_SERVICE_XMPP_ERROR", "INBOUND_SERVICE_XMPP_MESSAGE", "INBOUND_SERVICE_XMPP_SUBSCRIBE", "INBOUND_SERVICE_XMPP_PRESENCE", "INBOUND_SERVICE_CHANNEL_PRESENCE", "INBOUND_SERVICE_WARMUP"]"
  type = set
}*/

/*variable "app_engine_standard_app_version_noop_on_destroy" {
  description = "(Optional) The value for noop_on_destroy"
  type = bool
}*/

variable "app_engine_standard_app_version_runtime" {
  description = "(Required) Desired runtime. Example python27."
  type = string
}

/*variable "app_engine_standard_app_version_runtime_api_version" {
  description = "(Optional) The version of the API in the given runtime environment.
Please see the app.yaml reference for valid values at 'https://cloud.google.com/appengine/docs/standard/<language>/config/appref'\
Substitute '<language>' with 'python', 'java', 'php', 'ruby', 'go' or 'nodejs'."
  type = string
}*/

variable "app_engine_standard_app_version_service" {
  description = "(Required) AppEngine service resource"
  type = string
}

/*variable "app_engine_standard_app_version_threadsafe" {
  description = "(Optional) Whether multiple requests can be dispatched to this version at once."
  type = bool
}*/

/*variable "app_engine_standard_app_version_version_id" {
  description = "(Optional) Relative name of the version within the service. For example, 'v1'. Version names can contain only lowercase letters, numbers, or hyphens. Reserved names,"default", "latest", and any name with the prefix "ah-"."
  type = string
}*/

/*variable "app_engine_standard_app_version_automatic_scaling_max_concurrent_requests" {
  description = "(Optional) Number of concurrent requests an automatic scaling instance can accept before the scheduler spawns a new instance.

Defaults to a runtime-specific value."
  type = number
}*/

/*variable "app_engine_standard_app_version_automatic_scaling_max_idle_instances" {
  description = "(Optional) Maximum number of idle instances that should be maintained for this version."
  type = number
}*/

/*variable "app_engine_standard_app_version_automatic_scaling_max_pending_latency" {
  description = "(Optional) Maximum amount of time that a request should wait in the pending queue before starting a new instance to handle it.
A duration in seconds with up to nine fractional digits, terminated by 's'. Example: "3.5s"."
  type = string
}*/

/*variable "app_engine_standard_app_version_automatic_scaling_min_idle_instances" {
  description = "(Optional) Minimum number of idle instances that should be maintained for this version. Only applicable for the default version of a service."
  type = number
}*/

/*variable "app_engine_standard_app_version_automatic_scaling_min_pending_latency" {
  description = "(Optional) Minimum amount of time a request should wait in the pending queue before starting a new instance to handle it.
A duration in seconds with up to nine fractional digits, terminated by 's'. Example: "3.5s"."
  type = string
}*/

/*variable "app_engine_standard_app_version_standard_scheduler_settings_max_instances" {
  description = "(Optional) Maximum number of instances to run for this version. Set to zero to disable maxInstances configuration."
  type = number
}*/

/*variable "app_engine_standard_app_version_standard_scheduler_settings_min_instances" {
  description = "(Optional) Minimum number of instances to run for this version. Set to zero to disable minInstances configuration."
  type = number
}*/

/*variable "app_engine_standard_app_version_standard_scheduler_settings_target_cpu_utilization" {
  description = "(Optional) Target CPU utilization ratio to maintain when scaling. Should be a value in the range [0.50, 0.95], zero, or a negative value."
  type = number
}*/

/*variable "app_engine_standard_app_version_standard_scheduler_settings_target_throughput_utilization" {
  description = "(Optional) Target throughput utilization ratio to maintain when scaling. Should be a value in the range [0.50, 0.95], zero, or a negative value."
  type = number
}*/

/*variable "app_engine_standard_app_version_basic_scaling_idle_timeout" {
  description = "(Optional) Duration of time after the last request that an instance must wait before the instance is shut down.
A duration in seconds with up to nine fractional digits, terminated by 's'. Example: "3.5s". Defaults to 900s."
  type = string
}*/

variable "app_engine_standard_app_version_basic_scaling_max_instances" {
  description = "(Required) Maximum number of instances to create for this version. Must be in the range [1.0, 200.0]."
  type = number
}

variable "app_engine_standard_app_version_files_name" {
  description = "(Required) The value for files_name"
  type = string
}

/*variable "app_engine_standard_app_version_files_sha1_sum" {
  description = "(Optional) SHA1 checksum of the file"
  type = string
}*/

variable "app_engine_standard_app_version_files_source_url" {
  description = "(Required) Source URL"
  type = string
}

/*variable "app_engine_standard_app_version_zip_files_count" {
  description = "(Optional) files count"
  type = number
}*/

variable "app_engine_standard_app_version_zip_source_url" {
  description = "(Required) Source URL"
  type = string
}

variable "app_engine_standard_app_version_entrypoint_shell" {
  description = "(Required) The format should be a shell command that can be fed to bash -c."
  type = string
}

/*variable "app_engine_standard_app_version_handlers_auth_fail_action" {
  description = "(Optional) Actions to take when the user is not logged in. Possible values: ["AUTH_FAIL_ACTION_REDIRECT", "AUTH_FAIL_ACTION_UNAUTHORIZED"]"
  type = string
}*/

/*variable "app_engine_standard_app_version_handlers_login" {
  description = "(Optional) Methods to restrict access to a URL based on login status. Possible values: ["LOGIN_OPTIONAL", "LOGIN_ADMIN", "LOGIN_REQUIRED"]"
  type = string
}*/

/*variable "app_engine_standard_app_version_handlers_redirect_http_response_code" {
  description = "(Optional) 30x code to use when performing redirects for the secure field. Possible values: ["REDIRECT_HTTP_RESPONSE_CODE_301", "REDIRECT_HTTP_RESPONSE_CODE_302", "REDIRECT_HTTP_RESPONSE_CODE_303", "REDIRECT_HTTP_RESPONSE_CODE_307"]"
  type = string
}*/

/*variable "app_engine_standard_app_version_handlers_security_level" {
  description = "(Optional) Security (HTTPS) enforcement for this URL. Possible values: ["SECURE_DEFAULT", "SECURE_NEVER", "SECURE_OPTIONAL", "SECURE_ALWAYS"]"
  type = string
}*/

/*variable "app_engine_standard_app_version_handlers_url_regex" {
  description = "(Optional) URL prefix. Uses regular expression syntax, which means regexp special characters must be escaped, but should not contain groupings.
All URLs that begin with this prefix are handled by this handler, using the portion of the URL after the prefix as part of the file path."
  type = string
}*/

variable "app_engine_standard_app_version_script_script_path" {
  description = "(Required) Path to the script from the application root directory."
  type = string
}

/*variable "app_engine_standard_app_version_static_files_application_readable" {
  description = "(Optional) Whether files should also be uploaded as code data. By default, files declared in static file handlers are uploaded as
static data and are only served to end users; they cannot be read by the application. If enabled, uploads are charged
against both your code and static data storage resource quotas."
  type = bool
}*/

/*variable "app_engine_standard_app_version_static_files_expiration" {
  description = "(Optional) Time a static file served by this handler should be cached by web proxies and browsers.
A duration in seconds with up to nine fractional digits, terminated by 's'. Example "3.5s"."
  type = string
}*/

/*variable "app_engine_standard_app_version_static_files_http_headers" {
  description = "(Optional) HTTP headers to use for all responses from these URLs.
An object containing a list of "key:value" value pairs."."
  type = map
}*/

/*variable "app_engine_standard_app_version_static_files_mime_type" {
  description = "(Optional) MIME type used to serve all files served by this handler.
Defaults to file-specific MIME types, which are derived from each file's filename extension."
  type = string
}*/

/*variable "app_engine_standard_app_version_static_files_path" {
  description = "(Optional) Path to the static files matched by the URL pattern, from the application root directory. The path can refer to text matched in groupings in the URL pattern."
  type = string
}*/

/*variable "app_engine_standard_app_version_static_files_require_matching_file" {
  description = "(Optional) Whether this handler should match the request if the file referenced by the handler does not exist."
  type = bool
}*/

/*variable "app_engine_standard_app_version_static_files_upload_path_regex" {
  description = "(Optional) Regular expression that matches the file paths for all files that should be referenced by this handler."
  type = string
}*/

/*variable "app_engine_standard_app_version_libraries_name" {
  description = "(Optional) Name of the library. Example "django"."
  type = string
}*/

/*variable "app_engine_standard_app_version_libraries_version" {
  description = "(Optional) Version of the library to select, or "latest"."
  type = string
}*/

variable "app_engine_standard_app_version_manual_scaling_instances" {
  description = "(Required) Number of instances to assign to the service at the start.

**Note:** When managing the number of instances at runtime through the App Engine Admin API or the (now deprecated) Python 2
Modules API set_num_instances() you must use 'lifecycle.ignore_changes = ["manual_scaling"[0].instances]' to prevent drift detection."
  type = number
}

/*variable "app_engine_standard_app_version_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "app_engine_standard_app_version_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "app_engine_standard_app_version_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

variable "app_engine_standard_app_version_vpc_access_connector_name" {
  description = "(Required) Full Serverless VPC Access Connector name e.g. /projects/my-project/locations/us-central1/connectors/c1."
  type = string
}

