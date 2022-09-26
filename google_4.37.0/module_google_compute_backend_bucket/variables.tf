/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "compute_backend_bucket_bucket_name" {
  description = "(Required)" #Cloud Storage bucket name.
  type = string
}

/*variable "compute_backend_bucket_custom_response_headers" {
  description = "(Optional)" #Headers that the HTTP/S load balancer should add to proxied responses.
  type = list
}*/

/*variable "compute_backend_bucket_description" {
  description = "(Optional)" #An optional textual description of the resource; provided by the client when the resource is created.
  type = string
}*/

/*variable "compute_backend_bucket_edge_security_policy" {
  description = "(Optional)" #The security policy associated with this backend bucket.
  type = string
}*/

/*variable "compute_backend_bucket_enable_cdn" {
  description = "(Optional)" #If true, enable Cloud CDN for this BackendBucket.
  type = bool
}*/

variable "compute_backend_bucket_name" {
  description = "(Required)" #Name of the resource. Provided by the client when the resource is created. The name must be 1-63 characters long, and comply with RFC1035.  Specifically, the name must be 1-63 characters long and match the regular expression '[a-z]([-a-z0-9]*[a-z0-9])?' which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash.
  type = string
}

/*variable "compute_backend_bucket_cdn_policy_request_coalescing" {
  description = "(Optional)" #If true then Cloud CDN will combine multiple concurrent cache fill requests into a small number of requests to the origin.
  type = bool
}*/

/*variable "compute_backend_bucket_cdn_policy_signed_url_cache_max_age_sec" {
  description = "(Optional)" #Maximum number of seconds the response to a signed URL request will be considered fresh. After this time period, the response will be revalidated before being served. When serving responses to signed URL requests, Cloud CDN will internally behave as though all responses from this backend had a "Cache-Control: public, max-age=[TTL]" header, regardless of any existing Cache-Control header. The actual headers served in responses will not be altered.
  type = number
}*/

/*variable "compute_backend_bucket_bypass_cache_on_request_headers_header_name" {
  description = "(Optional)" #The header field name to match on when bypassing cache. Values are case-insensitive.
  type = string
}*/

/*variable "compute_backend_bucket_cache_key_policy_include_http_headers" {
  description = "(Optional)" #Allows HTTP request headers (by name) to be used in the cache key.
  type = list
}*/

/*variable "compute_backend_bucket_cache_key_policy_query_string_whitelist" {
  description = "(Optional)" #Names of query string parameters to include in cache keys. Default parameters are always included. '&' and '=' will be percent encoded and not treated as delimiters.
  type = list
}*/

/*variable "compute_backend_bucket_negative_caching_policy_code" {
  description = "(Optional)" #The HTTP status code to define a TTL against. Only HTTP status codes 300, 301, 308, 404, 405, 410, 421, 451 and 501 can be specified as values, and you cannot specify a status code more than once.
  type = number
}*/

/*variable "compute_backend_bucket_negative_caching_policy_ttl" {
  description = "(Optional)" #The TTL (in seconds) for which to cache responses with the corresponding status code. The maximum allowed value is 1800s (30 minutes), noting that infrequently accessed objects may be evicted from the cache before the defined TTL.
  type = number
}*/

/*variable "compute_backend_bucket_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "compute_backend_bucket_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "compute_backend_bucket_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

