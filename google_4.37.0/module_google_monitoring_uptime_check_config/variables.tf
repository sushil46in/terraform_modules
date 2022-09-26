/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "monitoring_uptime_check_config_display_name" {
  description = "(Required)" #A human-friendly name for the uptime check configuration. The display name should be unique within a Stackdriver Workspace in order to make it easier to identify; however, uniqueness is not enforced.
  type = string
}

/*variable "monitoring_uptime_check_config_period" {
  description = "(Optional)" #How often, in seconds, the uptime check is performed. Currently, the only supported values are 60s (1 minute), 300s (5 minutes), 600s (10 minutes), and 900s (15 minutes). Optional, defaults to 300s.
  type = string
}*/

/*variable "monitoring_uptime_check_config_selected_regions" {
  description = "(Optional)" #The list of regions from which the check will be run. Some regions contain one location, and others contain more than one. If this field is specified, enough regions to include a minimum of 3 locations must be provided, or an error message is returned. Not specifying this field will result in uptime checks running from all regions.
  type = list
}*/

variable "monitoring_uptime_check_config_timeout" {
  description = "(Required)" #The maximum amount of time to wait for the request to complete (must be between 1 and 60 seconds). Accepted formats https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#google.protobuf.Duration
  type = string
}

variable "monitoring_uptime_check_config_content_matchers_content" {
  description = "(Required)" #String or regex content to match (max 1024 bytes)
  type = string
}

/*variable "monitoring_uptime_check_config_content_matchers_matcher" {
  description = "(Optional)" #The type of content matcher that will be applied to the server output, compared to the content string when the check is run. Default value: "CONTAINS_STRING" Possible values: ["CONTAINS_STRING", "NOT_CONTAINS_STRING", "MATCHES_REGEX", "NOT_MATCHES_REGEX", "MATCHES_JSON_PATH", "NOT_MATCHES_JSON_PATH"]
  type = string
}*/

/*variable "monitoring_uptime_check_config_json_path_matcher_json_matcher" {
  description = "(Optional)" #Options to perform JSONPath content matching. Default value: "EXACT_MATCH" Possible values: ["EXACT_MATCH", "REGEX_MATCH"]
  type = string
}*/

variable "monitoring_uptime_check_config_json_path_matcher_json_path" {
  description = "(Required)" #JSONPath within the response output pointing to the expected 'ContentMatcher::content' to match against.
  type = string
}

/*variable "monitoring_uptime_check_config_http_check_body" {
  description = "(Optional)" #The request body associated with the HTTP POST request. If contentType is URL_ENCODED, the body passed in must be URL-encoded. Users can provide a Content-Length header via the headers field or the API will do so. If the requestMethod is GET and body is not empty, the API will return an error. The maximum byte size is 1 megabyte. Note - As with all bytes fields JSON representations are base64 encoded. e.g. "foo=bar" in URL-encoded form is "foo%3Dbar" and in base64 encoding is "Zm9vJTI1M0RiYXI=".
  type = string
}*/

/*variable "monitoring_uptime_check_config_http_check_content_type" {
  description = "(Optional)" #The content type to use for the check. Possible values: ["TYPE_UNSPECIFIED", "URL_ENCODED"]
  type = string
}*/

/*variable "monitoring_uptime_check_config_http_check_mask_headers" {
  description = "(Optional)" #Boolean specifying whether to encrypt the header information. Encryption should be specified for any headers related to authentication that you do not wish to be seen when retrieving the configuration. The server will be responsible for encrypting the headers. On Get/List calls, if mask_headers is set to True then the headers will be obscured with ******.
  type = bool
}*/

/*variable "monitoring_uptime_check_config_http_check_path" {
  description = "(Optional)" #The path to the page to run the check against. Will be combined with the host (specified within the MonitoredResource) and port to construct the full URL. If the provided path does not begin with "/", a "/" will be prepended automatically. Optional (defaults to "/").
  type = string
}*/

/*variable "monitoring_uptime_check_config_http_check_request_method" {
  description = "(Optional)" #The HTTP request method to use for the check. If set to METHOD_UNSPECIFIED then requestMethod defaults to GET. Default value: "GET" Possible values: ["METHOD_UNSPECIFIED", "GET", "POST"]
  type = string
}*/

/*variable "monitoring_uptime_check_config_http_check_use_ssl" {
  description = "(Optional)" #If true, use HTTPS instead of HTTP to run the check.
  type = bool
}*/

/*variable "monitoring_uptime_check_config_http_check_validate_ssl" {
  description = "(Optional)" #Boolean specifying whether to include SSL certificate validation as a part of the Uptime check. Only applies to checks where monitoredResource is set to uptime_url. If useSsl is false, setting validateSsl to true has no effect.
  type = bool
}*/

/*variable "monitoring_uptime_check_config_accepted_response_status_codes_status_class" {
  description = "(Optional)" #A class of status codes to accept. Possible values: ["STATUS_CLASS_1XX", "STATUS_CLASS_2XX", "STATUS_CLASS_3XX", "STATUS_CLASS_4XX", "STATUS_CLASS_5XX", "STATUS_CLASS_ANY"]
  type = string
}*/

/*variable "monitoring_uptime_check_config_accepted_response_status_codes_status_value" {
  description = "(Optional)" #A status code to accept.
  type = number
}*/

variable "monitoring_uptime_check_config_auth_info_password" {
  description = "(Required)" #The password to authenticate.
  type = string
}

variable "monitoring_uptime_check_config_auth_info_username" {
  description = "(Required)" #The username to authenticate.
  type = string
}

variable "monitoring_uptime_check_config_monitored_resource_labels" {
  description = "(Required)" #Values for all of the labels listed in the associated monitored resource descriptor. For example, Compute Engine VM instances use the labels "project_id", "instance_id", and "zone".
  type = map
}

variable "monitoring_uptime_check_config_monitored_resource_type" {
  description = "(Required)" #The monitored resource type. This field must match the type field of a MonitoredResourceDescriptor (https://cloud.google.com/monitoring/api/ref_v3/rest/v3/projects.monitoredResourceDescriptors#MonitoredResourceDescriptor) object. For example, the type of a Compute Engine VM instance is gce_instance. For a list of types, see Monitoring resource types (https://cloud.google.com/monitoring/api/resources) and Logging resource types (https://cloud.google.com/logging/docs/api/v2/resource-list).
  type = string
}

/*variable "monitoring_uptime_check_config_resource_group_group_id" {
  description = "(Optional)" #The group of resources being monitored. Should be the 'name' of a group
  type = string
}*/

/*variable "monitoring_uptime_check_config_resource_group_resource_type" {
  description = "(Optional)" #The resource type of the group members. Possible values: ["RESOURCE_TYPE_UNSPECIFIED", "INSTANCE", "AWS_ELB_LOAD_BALANCER"]
  type = string
}*/

variable "monitoring_uptime_check_config_tcp_check_port" {
  description = "(Required)" #The port to the page to run the check against. Will be combined with host (specified within the MonitoredResource) to construct the full URL.
  type = number
}

/*variable "monitoring_uptime_check_config_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "monitoring_uptime_check_config_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "monitoring_uptime_check_config_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

