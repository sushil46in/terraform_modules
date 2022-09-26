/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "compute_http_health_check_check_interval_sec" {
  description = "(Optional) 'How often (in seconds) to send a health check. The default value is 5 seconds.'"
  type = number
}*/

/*variable "compute_http_health_check_description" {
  description = "(Optional) 'An optional description of this resource. Provide this property when you create the resource.'"
  type = string
}*/

/*variable "compute_http_health_check_healthy_threshold" {
  description = "(Optional) 'A so-far unhealthy instance will be marked healthy after this many consecutive successes. The default value is 2.'"
  type = number
}*/

/*variable "compute_http_health_check_host" {
  description = "(Optional) 'The value of the host header in the HTTP health check request. If left empty (default value), the public IP on behalf of which this health check is performed will be used.'"
  type = string
}*/

variable "compute_http_health_check_name" {
  description = "(Required) 'Name of the resource. Provided by the client when the resource is created. The name must be 1-63 characters long, and comply with RFC1035.  Specifically, the name must be 1-63 characters long and match the regular expression '[a-z]([-a-z0-9]*[a-z0-9])?' which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash.'"
  type = string
}

/*variable "compute_http_health_check_port" {
  description = "(Optional) 'The TCP port number for the HTTP health check request. The default value is 80.'"
  type = number
}*/

/*variable "compute_http_health_check_request_path" {
  description = "(Optional) 'The request path of the HTTP health check request. The default value is /.'"
  type = string
}*/

/*variable "compute_http_health_check_timeout_sec" {
  description = "(Optional) 'How long (in seconds) to wait before claiming failure. The default value is 5 seconds.  It is invalid for timeoutSec to have greater value than checkIntervalSec.'"
  type = number
}*/

/*variable "compute_http_health_check_unhealthy_threshold" {
  description = "(Optional) 'A so-far healthy instance will be marked unhealthy after this many consecutive failures. The default value is 2.'"
  type = number
}*/

/*variable "compute_http_health_check_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "compute_http_health_check_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "compute_http_health_check_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

