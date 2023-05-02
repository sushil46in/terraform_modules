/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "network_services_edge_cache_origin_description" {
  description = "(Optional)" #A human-readable description of the resource.
  type = string
}*/

/*variable "network_services_edge_cache_origin_failover_origin" {
  description = "(Optional)" #The Origin resource to try when the current origin cannot be reached. After maxAttempts is reached, the configured failoverOrigin will be used to fulfil the request.  The value of timeout.maxAttemptsTimeout dictates the timeout across all origins. A reference to a Topic resource.
  type = string
}*/

/*variable "network_services_edge_cache_origin_labels" {
  description = "(Optional)" #Set of label tags associated with the EdgeCache resource.
  type = map
}*/

/*variable "network_services_edge_cache_origin_max_attempts" {
  description = "(Optional)" #The maximum number of attempts to cache fill from this origin. Another attempt is made when a cache fill fails with one of the retryConditions.  Once maxAttempts to this origin have failed the failoverOrigin will be used, if one is specified. That failoverOrigin may specify its own maxAttempts, retryConditions and failoverOrigin to control its own cache fill failures.  The total number of allowed attempts to cache fill across this and failover origins is limited to four. The total time allowed for cache fill attempts across this and failover origins can be controlled with maxAttemptsTimeout.  The last valid, non-retried response from all origins will be returned to the client. If no origin returns a valid response, an HTTP 502 will be returned to the client.  Defaults to 1. Must be a value greater than 0 and less than 4.
  type = number
}*/

variable "network_services_edge_cache_origin_name" {
  description = "(Required)" #Name of the resource; provided by the client when the resource is created. The name must be 1-64 characters long, and match the regular expression [a-zA-Z][a-zA-Z0-9_-] which means the first character must be a letter, and all following characters must be a dash, underscore, letter or digit.
  type = string
}

variable "network_services_edge_cache_origin_origin_address" {
  description = "(Required)" #A fully qualified domain name (FQDN) or IP address reachable over the public Internet, or the address of a Google Cloud Storage bucket.  This address will be used as the origin for cache requests - e.g. FQDN: media-backend.example.com, IPv4: 35.218.1.1, IPv6: 2607:f8b0:4012:809::200e, Cloud Storage: gs://bucketname  When providing an FQDN (hostname), it must be publicly resolvable (e.g. via Google public DNS) and IP addresses must be publicly routable.  It must not contain a protocol (e.g., https://) and it must not contain any slashes. If a Cloud Storage bucket is provided, it must be in the canonical "gs://bucketname" format. Other forms, such as "storage.googleapis.com", will be rejected.
  type = string
}

variable "network_services_edge_cache_origin_aws_v4_authentication_access_key_id" {
  description = "(Required)" #The access key ID your origin uses to identify the key.
  type = string
}

variable "network_services_edge_cache_origin_aws_v4_authentication_origin_region" {
  description = "(Required)" #The name of the AWS region that your origin is in.
  type = string
}

variable "network_services_edge_cache_origin_aws_v4_authentication_secret_access_key_version" {
  description = "(Required)" #The Secret Manager secret version of the secret access key used by your origin.  This is the resource name of the secret version in the format 'projects//secrets//versions/' where the '' values are replaced by the project, secret, and version you require.
  type = string
}

variable "network_services_edge_cache_origin_request_headers_to_add_header_name" {
  description = "(Required)" #The name of the header to add.
  type = string
}

variable "network_services_edge_cache_origin_request_headers_to_add_header_value" {
  description = "(Required)" #The value of the header to add.
  type = string
}

/*variable "network_services_edge_cache_origin_request_headers_to_add_replace" {
  description = "(Optional)" #Whether to replace all existing headers with the same name.  By default, added header values are appended to the response or request headers with the same field names. The added values are separated by commas.  To overwrite existing values, set 'replace' to 'true'.
  type = bool
}*/

/*variable "network_services_edge_cache_origin_url_rewrite_host_rewrite" {
  description = "(Optional)" #Prior to forwarding the request to the selected origin, the request's host header is replaced with contents of the hostRewrite.  This value must be between 1 and 255 characters.
  type = string
}*/

/*variable "network_services_edge_cache_origin_origin_redirect_redirect_conditions" {
  description = "(Optional)" #The set of redirect response codes that the CDN follows. Values of [RedirectConditions](https://cloud.google.com/media-cdn/docs/reference/rest/v1/projects.locations.edgeCacheOrigins#redirectconditions) are accepted.
  type = list
}*/

/*variable "network_services_edge_cache_origin_timeout_connect_timeout" {
  description = "(Optional)" #The maximum duration to wait for a single origin connection to be established, including DNS lookup, TLS handshake and TCP/QUIC connection establishment.  Defaults to 5 seconds. The timeout must be a value between 1s and 15s.  The connectTimeout capped by the deadline set by the request's maxAttemptsTimeout.  The last connection attempt may have a smaller connectTimeout in order to adhere to the overall maxAttemptsTimeout.
  type = string
}*/

/*variable "network_services_edge_cache_origin_timeout_max_attempts_timeout" {
  description = "(Optional)" #The maximum time across all connection attempts to the origin, including failover origins, before returning an error to the client. A HTTP 504 will be returned if the timeout is reached before a response is returned.  Defaults to 15 seconds. The timeout must be a value between 1s and 30s.  If a failoverOrigin is specified, the maxAttemptsTimeout of the first configured origin sets the deadline for all connection attempts across all failoverOrigins.
  type = string
}*/

/*variable "network_services_edge_cache_origin_timeout_read_timeout" {
  description = "(Optional)" #The maximum duration to wait between reads of a single HTTP connection/stream.  Defaults to 15 seconds.  The timeout must be a value between 1s and 30s.  The readTimeout is capped by the responseTimeout.  All reads of the HTTP connection/stream must be completed by the deadline set by the responseTimeout.  If the response headers have already been written to the connection, the response will be truncated and logged.
  type = string
}*/

/*variable "network_services_edge_cache_origin_timeout_response_timeout" {
  description = "(Optional)" #The maximum duration to wait for the last byte of a response to arrive when reading from the HTTP connection/stream.  Defaults to 30 seconds. The timeout must be a value between 1s and 120s.  The responseTimeout starts after the connection has been established.  This also applies to HTTP Chunked Transfer Encoding responses, and/or when an open-ended Range request is made to the origin. Origins that take longer to write additional bytes to the response than the configured responseTimeout will result in an error being returned to the client.  If the response headers have already been written to the connection, the response will be truncated and logged.
  type = string
}*/

/*variable "network_services_edge_cache_origin_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "network_services_edge_cache_origin_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "network_services_edge_cache_origin_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

