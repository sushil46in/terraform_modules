/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "compute_backend_service_affinity_cookie_ttl_sec" {
  description = "(Optional)" #Lifetime of cookies in seconds if session_affinity is GENERATED_COOKIE. If set to 0, the cookie is non-persistent and lasts only until the end of the browser session (or equivalent). The maximum allowed value for TTL is one day.  When the load balancing scheme is INTERNAL, this field is not used.
  type = number
}*/

/*variable "compute_backend_service_compression_mode" {
  description = "(Optional)" #Compress text responses using Brotli or gzip compression, based on the client's Accept-Encoding header. Possible values: ["AUTOMATIC", "DISABLED"]
  type = string
}*/

/*variable "compute_backend_service_connection_draining_timeout_sec" {
  description = "(Optional)" #Time for which instance will be drained (not accept new connections, but still work to finish started).
  type = number
}*/

/*variable "compute_backend_service_custom_request_headers" {
  description = "(Optional)" #Headers that the HTTP/S load balancer should add to proxied requests.
  type = set
}*/

/*variable "compute_backend_service_custom_response_headers" {
  description = "(Optional)" #Headers that the HTTP/S load balancer should add to proxied responses.
  type = set
}*/

/*variable "compute_backend_service_description" {
  description = "(Optional)" #An optional description of this resource.
  type = string
}*/

/*variable "compute_backend_service_edge_security_policy" {
  description = "(Optional)" #The resource URL for the edge security policy associated with this backend service.
  type = string
}*/

/*variable "compute_backend_service_enable_cdn" {
  description = "(Optional)" #If true, enable Cloud CDN for this BackendService.
  type = bool
}*/

/*variable "compute_backend_service_health_checks" {
  description = "(Optional)" #The set of URLs to the HttpHealthCheck or HttpsHealthCheck resource for health checking this BackendService. Currently at most one health check can be specified.  A health check must be specified unless the backend service uses an internet or serverless NEG as a backend.  For internal load balancing, a URL to a HealthCheck resource must be specified instead.
  type = set
}*/

/*variable "compute_backend_service_load_balancing_scheme" {
  description = "(Optional)" #Indicates whether the backend service will be used with internal or external load balancing. A backend service created for one type of load balancing cannot be used with the other. For more information, refer to [Choosing a load balancer](https://cloud.google.com/load-balancing/docs/backend-service). Default value: "EXTERNAL" Possible values: ["EXTERNAL", "INTERNAL_SELF_MANAGED", "EXTERNAL_MANAGED"]
  type = string
}*/

/*variable "compute_backend_service_locality_lb_policy" {
  description = "(Optional)" #The load balancing algorithm used within the scope of the locality. The possible values are:   'ROUND_ROBIN': This is a simple policy in which each healthy backend                  is selected in round robin order.   'LEAST_REQUEST': An O(1) algorithm which selects two random healthy                    hosts and picks the host which has fewer active requests.   'RING_HASH': The ring/modulo hash load balancer implements consistent                hashing to backends. The algorithm has the property that the                addition/removal of a host from a set of N hosts only affects                1/N of the requests.   'RANDOM': The load balancer selects a random healthy host.   'ORIGINAL_DESTINATION': Backend host is selected based on the client                           connection metadata, i.e., connections are opened                           to the same address as the destination address of                           the incoming connection before the connection                           was redirected to the load balancer.   'MAGLEV': used as a drop in replacement for the ring hash load balancer.             Maglev is not as stable as ring hash but has faster table lookup             build times and host selection times. For more information about             Maglev, refer to https://ai.google/research/pubs/pub44824   'WEIGHTED_MAGLEV': Per-instance weighted Load Balancing via health check                      reported weights. If set, the Backend Service must                      configure a non legacy HTTP-based Health Check, and                      health check replies are expected to contain                      non-standard HTTP response header field                      X-Load-Balancing-Endpoint-Weight to specify the                      per-instance weights. If set, Load Balancing is weight                      based on the per-instance weights reported in the last                      processed health check replies, as long as every                      instance either reported a valid weight or had                      UNAVAILABLE_WEIGHT. Otherwise, Load Balancing remains                      equal-weight.   This field is applicable to either:   A regional backend service with the service_protocol set to HTTP, HTTPS, or HTTP2,   and loadBalancingScheme set to INTERNAL_MANAGED.  A global backend service with the load_balancing_scheme set to INTERNAL_SELF_MANAGED.  A regional backend service with loadBalancingScheme set to EXTERNAL (External Network   Load Balancing). Only MAGLEV and WEIGHTED_MAGLEV values are possible for External   Network Load Balancing. The default is MAGLEV.   If session_affinity is not NONE, and this field is not set to MAGLEV, WEIGHTED_MAGLEV, or RING_HASH, session affinity settings will not take effect.  Only ROUND_ROBIN and RING_HASH are supported when the backend service is referenced by a URL map that is bound to target gRPC proxy that has validate_for_proxyless field set to true. Possible values: ["ROUND_ROBIN", "LEAST_REQUEST", "RING_HASH", "RANDOM", "ORIGINAL_DESTINATION", "MAGLEV", "WEIGHTED_MAGLEV"]
  type = string
}*/

variable "compute_backend_service_name" {
  description = "(Required)" #Name of the resource. Provided by the client when the resource is created. The name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression '[a-z]([-a-z0-9][a-z0-9])?' which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash.
  type = string
}

/*variable "compute_backend_service_security_policy" {
  description = "(Optional)" #The security policy associated with this backend service.
  type = string
}*/

/*variable "compute_backend_service_backend_balancing_mode" {
  description = "(Optional)" #Specifies the balancing mode for this backend.  For global HTTP(S) or TCP/SSL load balancing, the default is UTILIZATION. Valid values are UTILIZATION, RATE (for HTTP(S)) and CONNECTION (for TCP/SSL).  See the [Backend Services Overview](https://cloud.google.com/load-balancing/docs/backend-service#balancing-mode) for an explanation of load balancing modes. Default value: "UTILIZATION" Possible values: ["UTILIZATION", "RATE", "CONNECTION"]
  type = string
}*/

/*variable "compute_backend_service_backend_capacity_scaler" {
  description = "(Optional)" #A multiplier applied to the group's maximum servicing capacity (based on UTILIZATION, RATE or CONNECTION).  Default value is 1, which means the group will serve up to 100% of its configured capacity (depending on balancingMode). A setting of 0 means the group is completely drained, offering 0% of its available Capacity. Valid range is [0.0,1.0].
  type = number
}*/

/*variable "compute_backend_service_backend_description" {
  description = "(Optional)" #An optional description of this resource. Provide this property when you create the resource.
  type = string
}*/

variable "compute_backend_service_backend_group" {
  description = "(Required)" #The fully-qualified URL of an Instance Group or Network Endpoint Group resource. In case of instance group this defines the list of instances that serve traffic. Member virtual machine instances from each instance group must live in the same zone as the instance group itself. No two backends in a backend service are allowed to use same Instance Group resource.  For Network Endpoint Groups this defines list of endpoints. All endpoints of Network Endpoint Group must be hosted on instances located in the same zone as the Network Endpoint Group.  Backend services cannot mix Instance Group and Network Endpoint Group backends.  Note that you must specify an Instance Group or Network Endpoint Group resource using the fully-qualified URL, rather than a partial URL.
  type = string
}

/*variable "compute_backend_service_cdn_policy_signed_url_cache_max_age_sec" {
  description = "(Optional)" #Maximum number of seconds the response to a signed URL request will be considered fresh, defaults to 1hr (3600s). After this time period, the response will be revalidated before being served.  When serving responses to signed URL requests, Cloud CDN will internally behave as though all responses from this backend had a "Cache-Control: public, max-age=[TTL]" header, regardless of any existing Cache-Control header. The actual headers served in responses will not be altered.
  type = number
}*/

/*variable "compute_backend_service_cache_key_policy_include_host" {
  description = "(Optional)" #If true requests to different hosts will be cached separately.
  type = bool
}*/

/*variable "compute_backend_service_cache_key_policy_include_http_headers" {
  description = "(Optional)" #Allows HTTP request headers (by name) to be used in the cache key.
  type = list
}*/

/*variable "compute_backend_service_cache_key_policy_include_named_cookies" {
  description = "(Optional)" #Names of cookies to include in cache keys.
  type = list
}*/

/*variable "compute_backend_service_cache_key_policy_include_protocol" {
  description = "(Optional)" #If true, http and https requests will be cached separately.
  type = bool
}*/

/*variable "compute_backend_service_cache_key_policy_include_query_string" {
  description = "(Optional)" #If true, include query string parameters in the cache key according to query_string_whitelist and query_string_blacklist. If neither is set, the entire query string will be included.  If false, the query string will be excluded from the cache key entirely.
  type = bool
}*/

/*variable "compute_backend_service_cache_key_policy_query_string_blacklist" {
  description = "(Optional)" #Names of query string parameters to exclude in cache keys.  All other parameters will be included. Either specify query_string_whitelist or query_string_blacklist, not both. '&' and '=' will be percent encoded and not treated as delimiters.
  type = set
}*/

/*variable "compute_backend_service_cache_key_policy_query_string_whitelist" {
  description = "(Optional)" #Names of query string parameters to include in cache keys.  All other parameters will be excluded. Either specify query_string_whitelist or query_string_blacklist, not both. '&' and '=' will be percent encoded and not treated as delimiters.
  type = set
}*/

/*variable "compute_backend_service_negative_caching_policy_code" {
  description = "(Optional)" #The HTTP status code to define a TTL against. Only HTTP status codes 300, 301, 308, 404, 405, 410, 421, 451 and 501 can be specified as values, and you cannot specify a status code more than once.
  type = number
}*/

/*variable "compute_backend_service_negative_caching_policy_ttl" {
  description = "(Optional)" #The TTL (in seconds) for which to cache responses with the corresponding status code. The maximum allowed value is 1800s (30 minutes), noting that infrequently accessed objects may be evicted from the cache before the defined TTL.
  type = number
}*/

/*variable "compute_backend_service_circuit_breakers_max_connections" {
  description = "(Optional)" #The maximum number of connections to the backend cluster. Defaults to 1024.
  type = number
}*/

/*variable "compute_backend_service_circuit_breakers_max_pending_requests" {
  description = "(Optional)" #The maximum number of pending requests to the backend cluster. Defaults to 1024.
  type = number
}*/

/*variable "compute_backend_service_circuit_breakers_max_requests" {
  description = "(Optional)" #The maximum number of parallel requests to the backend cluster. Defaults to 1024.
  type = number
}*/

/*variable "compute_backend_service_circuit_breakers_max_requests_per_connection" {
  description = "(Optional)" #Maximum requests for a single backend connection. This parameter is respected by both the HTTP/1.1 and HTTP/2 implementations. If not specified, there is no limit. Setting this parameter to 1 will effectively disable keep alive.
  type = number
}*/

/*variable "compute_backend_service_circuit_breakers_max_retries" {
  description = "(Optional)" #The maximum number of parallel retries to the backend cluster. Defaults to 3.
  type = number
}*/

/*variable "compute_backend_service_consistent_hash_http_header_name" {
  description = "(Optional)" #The hash based on the value of the specified header field. This field is applicable if the sessionAffinity is set to HEADER_FIELD.
  type = string
}*/

/*variable "compute_backend_service_consistent_hash_minimum_ring_size" {
  description = "(Optional)" #The minimum number of virtual nodes to use for the hash ring. Larger ring sizes result in more granular load distributions. If the number of hosts in the load balancing pool is larger than the ring size, each host will be assigned a single virtual node. Defaults to 1024.
  type = number
}*/

/*variable "compute_backend_service_http_cookie_name" {
  description = "(Optional)" #Name of the cookie.
  type = string
}*/

/*variable "compute_backend_service_http_cookie_path" {
  description = "(Optional)" #Path to set for the cookie.
  type = string
}*/

/*variable "compute_backend_service_ttl_nanos" {
  description = "(Optional)" #Span of time that's a fraction of a second at nanosecond resolution. Durations less than one second are represented with a 0 seconds field and a positive nanos field. Must be from 0 to 999,999,999 inclusive.
  type = number
}*/

variable "compute_backend_service_ttl_seconds" {
  description = "(Required)" #Span of time at a resolution of a second. Must be from 0 to 315,576,000,000 inclusive.
  type = number
}

variable "compute_backend_service_iap_oauth2_client_id" {
  description = "(Required)" #OAuth2 Client ID for IAP
  type = string
}

variable "compute_backend_service_iap_oauth2_client_secret" {
  description = "(Required)" #OAuth2 Client Secret for IAP
  type = string
}

/*variable "compute_backend_service_custom_policy_data" {
  description = "(Optional)" #An optional, arbitrary JSON object with configuration data, understood by a locally installed custom policy implementation.
  type = string
}*/

variable "compute_backend_service_custom_policy_name" {
  description = "(Required)" #Identifies the custom policy.  The value should match the type the custom implementation is registered with on the gRPC clients. It should follow protocol buffer message naming conventions and include the full path (e.g. myorg.CustomLbPolicy). The maximum length is 256 characters.  Note that specifying the same custom policy more than once for a backend is not a valid configuration and will be rejected.
  type = string
}

variable "compute_backend_service_policy_name" {
  description = "(Required)" #The name of a locality load balancer policy to be used. The value should be one of the predefined ones as supported by localityLbPolicy, although at the moment only ROUND_ROBIN is supported.  This field should only be populated when the customPolicy field is not used.  Note that specifying the same policy more than once for a backend is not a valid configuration and will be rejected.  The possible values are:   'ROUND_ROBIN': This is a simple policy in which each healthy backend                 is selected in round robin order.   'LEAST_REQUEST': An O(1) algorithm which selects two random healthy                   hosts and picks the host which has fewer active requests.   'RING_HASH': The ring/modulo hash load balancer implements consistent               hashing to backends. The algorithm has the property that the               addition/removal of a host from a set of N hosts only affects               1/N of the requests.   'RANDOM': The load balancer selects a random healthy host.   'ORIGINAL_DESTINATION': Backend host is selected based on the client                           connection metadata, i.e., connections are opened                           to the same address as the destination address of                           the incoming connection before the connection                           was redirected to the load balancer.   'MAGLEV': used as a drop in replacement for the ring hash load balancer.             Maglev is not as stable as ring hash but has faster table lookup             build times and host selection times. For more information about             Maglev, refer to https://ai.google/research/pubs/pub44824 Possible values: ["ROUND_ROBIN", "LEAST_REQUEST", "RING_HASH", "RANDOM", "ORIGINAL_DESTINATION", "MAGLEV"]
  type = string
}

/*variable "compute_backend_service_log_config_enable" {
  description = "(Optional)" #Whether to enable logging for the load balancer traffic served by this backend service.
  type = bool
}*/

/*variable "compute_backend_service_log_config_sample_rate" {
  description = "(Optional)" #This field can only be specified if logging is enabled for this backend service. The value of the field must be in [0, 1]. This configures the sampling rate of requests to the load balancer where 1.0 means all logged requests are reported and 0.0 means no logged requests are reported. The default value is 1.0.
  type = number
}*/

/*variable "compute_backend_service_outlier_detection_consecutive_errors" {
  description = "(Optional)" #Number of errors before a host is ejected from the connection pool. When the backend host is accessed over HTTP, a 5xx return code qualifies as an error. Defaults to 5.
  type = number
}*/

/*variable "compute_backend_service_outlier_detection_consecutive_gateway_failure" {
  description = "(Optional)" #The number of consecutive gateway failures (502, 503, 504 status or connection errors that are mapped to one of those status codes) before a consecutive gateway failure ejection occurs. Defaults to 5.
  type = number
}*/

/*variable "compute_backend_service_outlier_detection_enforcing_consecutive_errors" {
  description = "(Optional)" #The percentage chance that a host will be actually ejected when an outlier status is detected through consecutive 5xx. This setting can be used to disable ejection or to ramp it up slowly. Defaults to 100.
  type = number
}*/

/*variable "compute_backend_service_outlier_detection_enforcing_consecutive_gateway_failure" {
  description = "(Optional)" #The percentage chance that a host will be actually ejected when an outlier status is detected through consecutive gateway failures. This setting can be used to disable ejection or to ramp it up slowly. Defaults to 0.
  type = number
}*/

/*variable "compute_backend_service_outlier_detection_enforcing_success_rate" {
  description = "(Optional)" #The percentage chance that a host will be actually ejected when an outlier status is detected through success rate statistics. This setting can be used to disable ejection or to ramp it up slowly. Defaults to 100.
  type = number
}*/

/*variable "compute_backend_service_outlier_detection_max_ejection_percent" {
  description = "(Optional)" #Maximum percentage of hosts in the load balancing pool for the backend service that can be ejected. Defaults to 10%.
  type = number
}*/

/*variable "compute_backend_service_outlier_detection_success_rate_minimum_hosts" {
  description = "(Optional)" #The number of hosts in a cluster that must have enough request volume to detect success rate outliers. If the number of hosts is less than this setting, outlier detection via success rate statistics is not performed for any host in the cluster. Defaults to 5.
  type = number
}*/

/*variable "compute_backend_service_outlier_detection_success_rate_request_volume" {
  description = "(Optional)" #The minimum number of total requests that must be collected in one interval (as defined by the interval duration above) to include this host in success rate based outlier detection. If the volume is lower than this setting, outlier detection via success rate statistics is not performed for that host. Defaults to 100.
  type = number
}*/

/*variable "compute_backend_service_outlier_detection_success_rate_stdev_factor" {
  description = "(Optional)" #This factor is used to determine the ejection threshold for success rate outlier ejection. The ejection threshold is the difference between the mean success rate, and the product of this factor and the standard deviation of the mean success rate: mean - (stdev  success_rate_stdev_factor). This factor is divided by a thousand to get a double. That is, if the desired factor is 1.9, the runtime value should be 1900. Defaults to 1900.
  type = number
}*/

/*variable "compute_backend_service_base_ejection_time_nanos" {
  description = "(Optional)" #Span of time that's a fraction of a second at nanosecond resolution. Durations less than one second are represented with a 0 'seconds' field and a positive 'nanos' field. Must be from 0 to 999,999,999 inclusive.
  type = number
}*/

variable "compute_backend_service_base_ejection_time_seconds" {
  description = "(Required)" #Span of time at a resolution of a second. Must be from 0 to 315,576,000,000 inclusive.
  type = number
}

/*variable "compute_backend_service_interval_nanos" {
  description = "(Optional)" #Span of time that's a fraction of a second at nanosecond resolution. Durations less than one second are represented with a 0 'seconds' field and a positive 'nanos' field. Must be from 0 to 999,999,999 inclusive.
  type = number
}*/

variable "compute_backend_service_interval_seconds" {
  description = "(Required)" #Span of time at a resolution of a second. Must be from 0 to 315,576,000,000 inclusive.
  type = number
}

variable "compute_backend_service_security_settings_client_tls_policy" {
  description = "(Required)" #ClientTlsPolicy is a resource that specifies how a client should authenticate connections to backends of a service. This resource itself does not affect configuration unless it is attached to a backend service resource.
  type = string
}

variable "compute_backend_service_security_settings_subject_alt_names" {
  description = "(Required)" #A list of alternate names to verify the subject identity in the certificate. If specified, the client will verify that the server certificate's subject alt name matches one of the specified values.
  type = list
}

/*variable "compute_backend_service_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "compute_backend_service_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "compute_backend_service_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

