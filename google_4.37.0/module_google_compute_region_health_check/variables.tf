/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "compute_region_health_check_check_interval_sec" {
  description = "(Optional) How often (in seconds) to send a health check. The default value is 5
seconds."
  type = number
}*/

/*variable "compute_region_health_check_description" {
  description = "(Optional) An optional description of this resource. Provide this property when
you create the resource."
  type = string
}*/

/*variable "compute_region_health_check_healthy_threshold" {
  description = "(Optional) A so-far unhealthy instance will be marked healthy after this many
consecutive successes. The default value is 2."
  type = number
}*/

variable "compute_region_health_check_name" {
  description = "(Required) Name of the resource. Provided by the client when the resource is
created. The name must be 1-63 characters long, and comply with
RFC1035.  Specifically, the name must be 1-63 characters long and
match the regular expression '[a-z]([-a-z0-9]*[a-z0-9])?' which means
the first character must be a lowercase letter, and all following
characters must be a dash, lowercase letter, or digit, except the
last character, which cannot be a dash."
  type = string
}

/*variable "compute_region_health_check_timeout_sec" {
  description = "(Optional) How long (in seconds) to wait before claiming failure.
The default value is 5 seconds.  It is invalid for timeoutSec to have
greater value than checkIntervalSec."
  type = number
}*/

/*variable "compute_region_health_check_unhealthy_threshold" {
  description = "(Optional) A so-far healthy instance will be marked unhealthy after this many
consecutive failures. The default value is 2."
  type = number
}*/

/*variable "compute_region_health_check_grpc_health_check_grpc_service_name" {
  description = "(Optional) The gRPC service name for the health check.
The value of grpcServiceName has the following meanings by convention:

* Empty serviceName means the overall status of all services at the backend.
* Non-empty serviceName means the health of that gRPC service, as defined by the owner of the service.

The grpcServiceName can only be ASCII."
  type = string
}*/

/*variable "compute_region_health_check_grpc_health_check_port" {
  description = "(Optional) The port number for the health check request.
Must be specified if portName and portSpecification are not set
or if port_specification is USE_FIXED_PORT. Valid values are 1 through 65535."
  type = number
}*/

/*variable "compute_region_health_check_grpc_health_check_port_name" {
  description = "(Optional) Port name as defined in InstanceGroup#NamedPort#name. If both port and
port_name are defined, port takes precedence."
  type = string
}*/

/*variable "compute_region_health_check_grpc_health_check_port_specification" {
  description = "(Optional) Specifies how port is selected for health checking, can be one of the
following values:

  * 'USE_FIXED_PORT': The port number in 'port' is used for health checking.

  * 'USE_NAMED_PORT': The 'portName' is used for health checking.

  * 'USE_SERVING_PORT': For NetworkEndpointGroup, the port specified for each
  network endpoint is used for health checking. For other backends, the
  port or named port specified in the Backend Service is used for health
  checking.

If not specified, gRPC health check follows behavior specified in 'port' and
'portName' fields. Possible values: ["USE_FIXED_PORT", "USE_NAMED_PORT", "USE_SERVING_PORT"]"
  type = string
}*/

/*variable "compute_region_health_check_http2_health_check_host" {
  description = "(Optional) The value of the host header in the HTTP2 health check request.
If left empty (default value), the public IP on behalf of which this health
check is performed will be used."
  type = string
}*/

/*variable "compute_region_health_check_http2_health_check_port" {
  description = "(Optional) The TCP port number for the HTTP2 health check request.
The default value is 443."
  type = number
}*/

/*variable "compute_region_health_check_http2_health_check_port_name" {
  description = "(Optional) Port name as defined in InstanceGroup#NamedPort#name. If both port and
port_name are defined, port takes precedence."
  type = string
}*/

/*variable "compute_region_health_check_http2_health_check_port_specification" {
  description = "(Optional) Specifies how port is selected for health checking, can be one of the
following values:

  * 'USE_FIXED_PORT': The port number in 'port' is used for health checking.

  * 'USE_NAMED_PORT': The 'portName' is used for health checking.

  * 'USE_SERVING_PORT': For NetworkEndpointGroup, the port specified for each
  network endpoint is used for health checking. For other backends, the
  port or named port specified in the Backend Service is used for health
  checking.

If not specified, HTTP2 health check follows behavior specified in 'port' and
'portName' fields. Possible values: ["USE_FIXED_PORT", "USE_NAMED_PORT", "USE_SERVING_PORT"]"
  type = string
}*/

/*variable "compute_region_health_check_http2_health_check_proxy_header" {
  description = "(Optional) Specifies the type of proxy header to append before sending data to the
backend. Default value: "NONE" Possible values: ["NONE", "PROXY_V1"]"
  type = string
}*/

/*variable "compute_region_health_check_http2_health_check_request_path" {
  description = "(Optional) The request path of the HTTP2 health check request.
The default value is /."
  type = string
}*/

/*variable "compute_region_health_check_http2_health_check_response" {
  description = "(Optional) The bytes to match against the beginning of the response data. If left empty
(the default value), any response will indicate health. The response data
can only be ASCII."
  type = string
}*/

/*variable "compute_region_health_check_http_health_check_host" {
  description = "(Optional) The value of the host header in the HTTP health check request.
If left empty (default value), the public IP on behalf of which this health
check is performed will be used."
  type = string
}*/

/*variable "compute_region_health_check_http_health_check_port" {
  description = "(Optional) The TCP port number for the HTTP health check request.
The default value is 80."
  type = number
}*/

/*variable "compute_region_health_check_http_health_check_port_name" {
  description = "(Optional) Port name as defined in InstanceGroup#NamedPort#name. If both port and
port_name are defined, port takes precedence."
  type = string
}*/

/*variable "compute_region_health_check_http_health_check_port_specification" {
  description = "(Optional) Specifies how port is selected for health checking, can be one of the
following values:

  * 'USE_FIXED_PORT': The port number in 'port' is used for health checking.

  * 'USE_NAMED_PORT': The 'portName' is used for health checking.

  * 'USE_SERVING_PORT': For NetworkEndpointGroup, the port specified for each
  network endpoint is used for health checking. For other backends, the
  port or named port specified in the Backend Service is used for health
  checking.

If not specified, HTTP health check follows behavior specified in 'port' and
'portName' fields. Possible values: ["USE_FIXED_PORT", "USE_NAMED_PORT", "USE_SERVING_PORT"]"
  type = string
}*/

/*variable "compute_region_health_check_http_health_check_proxy_header" {
  description = "(Optional) Specifies the type of proxy header to append before sending data to the
backend. Default value: "NONE" Possible values: ["NONE", "PROXY_V1"]"
  type = string
}*/

/*variable "compute_region_health_check_http_health_check_request_path" {
  description = "(Optional) The request path of the HTTP health check request.
The default value is /."
  type = string
}*/

/*variable "compute_region_health_check_http_health_check_response" {
  description = "(Optional) The bytes to match against the beginning of the response data. If left empty
(the default value), any response will indicate health. The response data
can only be ASCII."
  type = string
}*/

/*variable "compute_region_health_check_https_health_check_host" {
  description = "(Optional) The value of the host header in the HTTPS health check request.
If left empty (default value), the public IP on behalf of which this health
check is performed will be used."
  type = string
}*/

/*variable "compute_region_health_check_https_health_check_port" {
  description = "(Optional) The TCP port number for the HTTPS health check request.
The default value is 443."
  type = number
}*/

/*variable "compute_region_health_check_https_health_check_port_name" {
  description = "(Optional) Port name as defined in InstanceGroup#NamedPort#name. If both port and
port_name are defined, port takes precedence."
  type = string
}*/

/*variable "compute_region_health_check_https_health_check_port_specification" {
  description = "(Optional) Specifies how port is selected for health checking, can be one of the
following values:

  * 'USE_FIXED_PORT': The port number in 'port' is used for health checking.

  * 'USE_NAMED_PORT': The 'portName' is used for health checking.

  * 'USE_SERVING_PORT': For NetworkEndpointGroup, the port specified for each
  network endpoint is used for health checking. For other backends, the
  port or named port specified in the Backend Service is used for health
  checking.

If not specified, HTTPS health check follows behavior specified in 'port' and
'portName' fields. Possible values: ["USE_FIXED_PORT", "USE_NAMED_PORT", "USE_SERVING_PORT"]"
  type = string
}*/

/*variable "compute_region_health_check_https_health_check_proxy_header" {
  description = "(Optional) Specifies the type of proxy header to append before sending data to the
backend. Default value: "NONE" Possible values: ["NONE", "PROXY_V1"]"
  type = string
}*/

/*variable "compute_region_health_check_https_health_check_request_path" {
  description = "(Optional) The request path of the HTTPS health check request.
The default value is /."
  type = string
}*/

/*variable "compute_region_health_check_https_health_check_response" {
  description = "(Optional) The bytes to match against the beginning of the response data. If left empty
(the default value), any response will indicate health. The response data
can only be ASCII."
  type = string
}*/

/*variable "compute_region_health_check_log_config_enable" {
  description = "(Optional) Indicates whether or not to export logs. This is false by default,
which means no health check logging will be done."
  type = bool
}*/

/*variable "compute_region_health_check_ssl_health_check_port" {
  description = "(Optional) The TCP port number for the SSL health check request.
The default value is 443."
  type = number
}*/

/*variable "compute_region_health_check_ssl_health_check_port_name" {
  description = "(Optional) Port name as defined in InstanceGroup#NamedPort#name. If both port and
port_name are defined, port takes precedence."
  type = string
}*/

/*variable "compute_region_health_check_ssl_health_check_port_specification" {
  description = "(Optional) Specifies how port is selected for health checking, can be one of the
following values:

  * 'USE_FIXED_PORT': The port number in 'port' is used for health checking.

  * 'USE_NAMED_PORT': The 'portName' is used for health checking.

  * 'USE_SERVING_PORT': For NetworkEndpointGroup, the port specified for each
  network endpoint is used for health checking. For other backends, the
  port or named port specified in the Backend Service is used for health
  checking.

If not specified, SSL health check follows behavior specified in 'port' and
'portName' fields. Possible values: ["USE_FIXED_PORT", "USE_NAMED_PORT", "USE_SERVING_PORT"]"
  type = string
}*/

/*variable "compute_region_health_check_ssl_health_check_proxy_header" {
  description = "(Optional) Specifies the type of proxy header to append before sending data to the
backend. Default value: "NONE" Possible values: ["NONE", "PROXY_V1"]"
  type = string
}*/

/*variable "compute_region_health_check_ssl_health_check_request" {
  description = "(Optional) The application data to send once the SSL connection has been
established (default value is empty). If both request and response are
empty, the connection establishment alone will indicate health. The request
data can only be ASCII."
  type = string
}*/

/*variable "compute_region_health_check_ssl_health_check_response" {
  description = "(Optional) The bytes to match against the beginning of the response data. If left empty
(the default value), any response will indicate health. The response data
can only be ASCII."
  type = string
}*/

/*variable "compute_region_health_check_tcp_health_check_port" {
  description = "(Optional) The TCP port number for the TCP health check request.
The default value is 80."
  type = number
}*/

/*variable "compute_region_health_check_tcp_health_check_port_name" {
  description = "(Optional) Port name as defined in InstanceGroup#NamedPort#name. If both port and
port_name are defined, port takes precedence."
  type = string
}*/

/*variable "compute_region_health_check_tcp_health_check_port_specification" {
  description = "(Optional) Specifies how port is selected for health checking, can be one of the
following values:

  * 'USE_FIXED_PORT': The port number in 'port' is used for health checking.

  * 'USE_NAMED_PORT': The 'portName' is used for health checking.

  * 'USE_SERVING_PORT': For NetworkEndpointGroup, the port specified for each
  network endpoint is used for health checking. For other backends, the
  port or named port specified in the Backend Service is used for health
  checking.

If not specified, TCP health check follows behavior specified in 'port' and
'portName' fields. Possible values: ["USE_FIXED_PORT", "USE_NAMED_PORT", "USE_SERVING_PORT"]"
  type = string
}*/

/*variable "compute_region_health_check_tcp_health_check_proxy_header" {
  description = "(Optional) Specifies the type of proxy header to append before sending data to the
backend. Default value: "NONE" Possible values: ["NONE", "PROXY_V1"]"
  type = string
}*/

/*variable "compute_region_health_check_tcp_health_check_request" {
  description = "(Optional) The application data to send once the TCP connection has been
established (default value is empty). If both request and response are
empty, the connection establishment alone will indicate health. The request
data can only be ASCII."
  type = string
}*/

/*variable "compute_region_health_check_tcp_health_check_response" {
  description = "(Optional) The bytes to match against the beginning of the response data. If left empty
(the default value), any response will indicate health. The response data
can only be ASCII."
  type = string
}*/

/*variable "compute_region_health_check_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "compute_region_health_check_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "compute_region_health_check_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

