/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "compute_region_backend_service_affinity_cookie_ttl_sec" {
  description = "(Optional)" #Lifetime of cookies in seconds if session_affinity is GENERATED_COOKIE. If set to 0, the cookie is non-persistent and lasts only until the end of the browser session (or equivalent). The maximum allowed value for TTL is one day.  When the load balancing scheme is INTERNAL, this field is not used.
  type = number
}*/

/*variable "compute_region_backend_service_connection_draining_timeout_sec" {
  description = "(Optional)" #Time for which instance will be drained (not accept new connections, but still work to finish started).
  type = number
}*/

/*variable "compute_region_backend_service_description" {
  description = "(Optional)" #An optional description of this resource.
  type = string
}*/

/*variable "compute_region_backend_service_enable_cdn" {
  description = "(Optional)" #If true, enable Cloud CDN for this RegionBackendService.
  type = bool
}*/

/*variable "compute_region_backend_service_health_checks" {
  description = "(Optional)" #The set of URLs to HealthCheck resources for health checking this RegionBackendService. Currently at most one health check can be specified.  A health check must be specified unless the backend service uses an internet or serverless NEG as a backend.
  type = set
}*/

/*variable "compute_region_backend_service_load_balancing_scheme" {
  description = "(Optional)" #Indicates what kind of load balancing this regional backend service will be used for. A backend service created for one type of load balancing cannot be used with the other(s). For more information, refer to [Choosing a load balancer](https://cloud.google.com/load-balancing/docs/backend-service). Default value: "INTERNAL" Possible values: ["EXTERNAL", "EXTERNAL_MANAGED", "INTERNAL", "INTERNAL_MANAGED"]
  type = string
}*/

/*variable "compute_region_backend_service_locality_lb_policy" {
  description = "(Optional)" #The load balancing algorithm used within the scope of the locality. The possible values are:   'ROUND_ROBIN': This is a simple policy in which each healthy backend                  is selected in round robin order.   'LEAST_REQUEST': An O(1) algorithm which selects two random healthy                    hosts and picks the host which has fewer active requests.   'RING_HASH': The ring/modulo hash load balancer implements consistent                hashing to backends. The algorithm has the property that the                addition/removal of a host from a set of N hosts only affects                1/N of the requests.   'RANDOM': The load balancer selects a random healthy host.   'ORIGINAL_DESTINATION': Backend host is selected based on the client                           connection metadata, i.e., connections are opened                           to the same address as the destination address of                           the incoming connection before the connection                           was redirected to the load balancer.   'MAGLEV': used as a drop in replacement for the ring hash load balancer.             Maglev is not as stable as ring hash but has faster table lookup             build times and host selection times. For more information about             Maglev, refer to https://ai.google/research/pubs/pub44824   'WEIGHTED_MAGLEV': Per-instance weighted Load Balancing via health check                      reported weights. If set, the Backend Service must                      configure a non legacy HTTP-based Health Check, and                      health check replies are expected to contain                      non-standard HTTP response header field                      X-Load-Balancing-Endpoint-Weight to specify the                      per-instance weights. If set, Load Balancing is weight                      based on the per-instance weights reported in the last                      processed health check replies, as long as every                      instance either reported a valid weight or had                      UNAVAILABLE_WEIGHT. Otherwise, Load Balancing remains                      equal-weight.   This field is applicable to either:   A regional backend service with the service_protocol set to HTTP, HTTPS, or HTTP2,   and loadBalancingScheme set to INTERNAL_MANAGED.  A global backend service with the load_balancing_scheme set to INTERNAL_SELF_MANAGED.  A regional backend service with loadBalancingScheme set to EXTERNAL (External Network   Load Balancing). Only MAGLEV and WEIGHTED_MAGLEV values are possible for External   Network Load Balancing. The default is MAGLEV.   If session_affinity is not NONE, and this field is not set to MAGLEV, WEIGHTED_MAGLEV, or RING_HASH, session affinity settings will not take effect.  Only ROUND_ROBIN and RING_HASH are supported when the backend service is referenced by a URL map that is bound to target gRPC proxy that has validate_for_proxyless field set to true. Possible values: ["ROUND_ROBIN", "LEAST_REQUEST", "RING_HASH", "RANDOM", "ORIGINAL_DESTINATION", "MAGLEV", "WEIGHTED_MAGLEV"]
  type = string
}*/

variable "compute_region_backend_service_name" {
  description = "(Required)" #Name of the resource. Provided by the client when the resource is created. The name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression '[a-z]([-a-z0-9][a-z0-9])?' which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash.
  type = string
}

/*variable "compute_region_backend_service_network" {
  description = "(Optional)" #The URL of the network to which this backend service belongs. This field can only be specified when the load balancing scheme is set to INTERNAL.
  type = string
}*/

/*variable "compute_region_backend_service_backend_balancing_mode" {
  description = "(Optional)" #Specifies the balancing mode for this backend.  See the [Backend Services Overview](https://cloud.google.com/load-balancing/docs/backend-service#balancing-mode) for an explanation of load balancing modes. Default value: "CONNECTION" Possible values: ["UTILIZATION", "RATE", "CONNECTION"]
  type = string
}*/

/*variable "compute_region_backend_service_backend_capacity_scaler" {
  description = "(Optional)" #A multiplier applied to the group's maximum servicing capacity (based on UTILIZATION, RATE or CONNECTION).  ~>NOTE: This field cannot be set for INTERNAL region backend services (default loadBalancingScheme), but is required for non-INTERNAL backend service. The total capacity_scaler for all backends must be non-zero.  A setting of 0 means the group is completely drained, offering 0% of its available Capacity. Valid range is [0.0,1.0].
  type = number
}*/

/*variable "compute_region_backend_service_backend_description" {
  description = "(Optional)" #An optional description of this resource. Provide this property when you create the resource.
  type = string
}*/

variable "compute_region_backend_service_backend_group" {
  description = "(Required)" #The fully-qualified URL of an Instance Group or Network Endpoint Group resource. In case of instance group this defines the list of instances that serve traffic. Member virtual machine instances from each instance group must live in the same zone as the instance group itself. No two backends in a backend service are allowed to use same Instance Group resource.  For Network Endpoint Groups this defines list of endpoints. All endpoints of Network Endpoint Group must be hosted on instances located in the same zone as the Network Endpoint Group.  Backend services cannot mix Instance Group and Network Endpoint Group backends.  When the 'load_balancing_scheme' is INTERNAL, only instance groups are supported.  Note that you must specify an Instance Group or Network Endpoint Group resource using the fully-qualified URL, rather than a partial URL.
  type = string
}

/*variable "compute_region_backend_service_backend_max_connections" {
  description = "(Optional)" #The max number of simultaneous connections for the group. Can be used with either CONNECTION or UTILIZATION balancing modes. Cannot be set for INTERNAL backend services.  For CONNECTION mode, either maxConnections or one of maxConnectionsPerInstance or maxConnectionsPerEndpoint, as appropriate for group type, must be set.
  type = number
}*/

/*variable "compute_region_backend_service_backend_max_connections_per_endpoint" {
  description = "(Optional)" #The max number of simultaneous connections that a single backend network endpoint can handle. Cannot be set for INTERNAL backend services.  This is used to calculate the capacity of the group. Can be used in either CONNECTION or UTILIZATION balancing modes. For CONNECTION mode, either maxConnections or maxConnectionsPerEndpoint must be set.
  type = number
}*/

/*variable "compute_region_backend_service_backend_max_connections_per_instance" {
  description = "(Optional)" #The max number of simultaneous connections that a single backend instance can handle. Cannot be set for INTERNAL backend services.  This is used to calculate the capacity of the group. Can be used in either CONNECTION or UTILIZATION balancing modes. For CONNECTION mode, either maxConnections or maxConnectionsPerInstance must be set.
  type = number
}*/

/*variable "compute_region_backend_service_backend_max_rate" {
  description = "(Optional)" #The max requests per second (RPS) of the group. Cannot be set for INTERNAL backend services.  Can be used with either RATE or UTILIZATION balancing modes, but required if RATE mode. Either maxRate or one of maxRatePerInstance or maxRatePerEndpoint, as appropriate for group type, must be set.
  type = number
}*/

/*variable "compute_region_backend_service_backend_max_rate_per_endpoint" {
  description = "(Optional)" #The max requests per second (RPS) that a single backend network endpoint can handle. This is used to calculate the capacity of the group. Can be used in either balancing mode. For RATE mode, either maxRate or maxRatePerEndpoint must be set. Cannot be set for INTERNAL backend services.
  type = number
}*/

/*variable "compute_region_backend_service_backend_max_rate_per_instance" {
  description = "(Optional)" #The max requests per second (RPS) that a single backend instance can handle. This is used to calculate the capacity of the group. Can be used in either balancing mode. For RATE mode, either maxRate or maxRatePerInstance must be set. Cannot be set for INTERNAL backend services.
  type = number
}*/

/*variable "compute_region_backend_service_backend_max_utilization" {
  description = "(Optional)" #Used when balancingMode is UTILIZATION. This ratio defines the CPU utilization target for the group. Valid range is [0.0, 1.0]. Cannot be set for INTERNAL backend services.
  type = number
}*/

/*variable "compute_region_backend_service_cdn_policy_signed_url_cache_max_age_sec" {
  description = "(Optional)" #Maximum number of seconds the response to a signed URL request will be considered fresh, defaults to 1hr (3600s). After this time period, the response will be revalidated before being served.  When serving responses to signed URL requests, Cloud CDN will internally behave as though all responses from this backend had a "Cache-Control: public, max-age=[TTL]" header, regardless of any existing Cache-Control header. The actual headers served in responses will not be altered.
  type = number
}*/

/*variable "compute_region_backend_service_cache_key_policy_include_host" {
  description = "(Optional)" #If true requests to different hosts will be cached separately.
  type = bool
}*/

/*variable "compute_region_backend_service_cache_key_policy_include_named_cookies" {
  description = "(Optional)" #Names of cookies to include in cache keys.
  type = list
}*/

/*variable "compute_region_backend_service_cache_key_policy_include_protocol" {
  description = "(Optional)" #If true, http and https requests will be cached separately.
  type = bool
}*/

/*variable "compute_region_backend_service_cache_key_policy_include_query_string" {
  description = "(Optional)" #If true, include query string parameters in the cache key according to query_string_whitelist and query_string_blacklist. If neither is set, the entire query string will be included.  If false, the query string will be excluded from the cache key entirely.
  type = bool
}*/

/*variable "compute_region_backend_service_cache_key_policy_query_string_blacklist" {
  description = "(Optional)" #Names of query string parameters to exclude in cache keys.  All other parameters will be included. Either specify query_string_whitelist or query_string_blacklist, not both. '&' and '=' will be percent encoded and not treated as delimiters.
  type = set
}*/

/*variable "compute_region_backend_service_cache_key_policy_query_string_whitelist" {
  description = "(Optional)" #Names of query string parameters to include in cache keys.  All other parameters will be excluded. Either specify query_string_whitelist or query_string_blacklist, not both. '&' and '=' will be percent encoded and not treated as delimiters.
  type = set
}*/

/*variable "compute_region_backend_service_negative_caching_policy_code" {
  description = "(Optional)" #The HTTP status code to define a TTL against. Only HTTP status codes 300, 301, 308, 404, 405, 410, 421, 451 and 501 can be specified as values, and you cannot specify a status code more than once.
  type = number
}*/

/*variable "compute_region_backend_service_circuit_breakers_max_connections" {
  description = "(Optional)" #The maximum number of connections to the backend cluster. Defaults to 1024.
  type = number
}*/

/*variable "compute_region_backend_service_circuit_breakers_max_pending_requests" {
  description = "(Optional)" #The maximum number of pending requests to the backend cluster. Defaults to 1024.
  type = number
}*/

/*variable "compute_region_backend_service_circuit_breakers_max_requests" {
  description = "(Optional)" #The maximum number of parallel requests to the backend cluster. Defaults to 1024.
  type = number
}*/

/*variable "compute_region_backend_service_circuit_breakers_max_requests_per_connection" {
  description = "(Optional)" #Maximum requests for a single backend connection. This parameter is respected by both the HTTP/1.1 and HTTP/2 implementations. If not specified, there is no limit. Setting this parameter to 1 will effectively disable keep alive.
  type = number
}*/

/*variable "compute_region_backend_service_circuit_breakers_max_retries" {
  description = "(Optional)" #The maximum number of parallel retries to the backend cluster. Defaults to 3.
  type = number
}*/

/*variable "compute_region_backend_service_consistent_hash_http_header_name" {
  description = "(Optional)" #The hash based on the value of the specified header field. This field is applicable if the sessionAffinity is set to HEADER_FIELD.
  type = string
}*/

/*variable "compute_region_backend_service_consistent_hash_minimum_ring_size" {
  description = "(Optional)" #The minimum number of virtual nodes to use for the hash ring. Larger ring sizes result in more granular load distributions. If the number of hosts in the load balancing pool is larger than the ring size, each host will be assigned a single virtual node. Defaults to 1024.
  type = number
}*/

/*variable "compute_region_backend_service_http_cookie_name" {
  description = "(Optional)" #Name of the cookie.
  type = string
}*/

/*variable "compute_region_backend_service_http_cookie_path" {
  description = "(Optional)" #Path to set for the cookie.
  type = string
}*/

/*variable "compute_region_backend_service_ttl_nanos" {
  description = "(Optional)" #Span of time that's a fraction of a second at nanosecond resolution. Durations less than one second are represented with a 0 seconds field and a positive nanos field. Must be from 0 to 999,999,999 inclusive.
  type = number
}*/

variable "compute_region_backend_service_ttl_seconds" {
  description = "(Required)" #Span of time at a resolution of a second. Must be from 0 to 315,576,000,000 inclusive.
  type = number
}

/*variable "compute_region_backend_service_failover_policy_failover_ratio" {
  description = "(Optional)" #The value of the field must be in [0, 1]. If the ratio of the healthy VMs in the primary backend is at or below this number, traffic arriving at the load-balanced IP will be directed to the failover backend. In case where 'failoverRatio' is not set or all the VMs in the backup backend are unhealthy, the traffic will be directed back to the primary backend in the "force" mode, where traffic will be spread to the healthy VMs with the best effort, or to all VMs when no VM is healthy. This field is only used with l4 load balancing.
  type = number
}*/

variable "compute_region_backend_service_iap_oauth2_client_id" {
  description = "(Required)" #OAuth2 Client ID for IAP
  type = string
}

variable "compute_region_backend_service_iap_oauth2_client_secret" {
  description = "(Required)" #OAuth2 Client Secret for IAP
  type = string
}

/*variable "compute_region_backend_service_log_config_enable" {
  description = "(Optional)" #Whether to enable logging for the load balancer traffic served by this backend service.
  type = bool
}*/

/*variable "compute_region_backend_service_log_config_sample_rate" {
  description = "(Optional)" #This field can only be specified if logging is enabled for this backend service. The value of the field must be in [0, 1]. This configures the sampling rate of requests to the load balancer where 1.0 means all logged requests are reported and 0.0 means no logged requests are reported. The default value is 1.0.
  type = number
}*/

/*variable "compute_region_backend_service_outlier_detection_consecutive_errors" {
  description = "(Optional)" #Number of errors before a host is ejected from the connection pool. When the backend host is accessed over HTTP, a 5xx return code qualifies as an error. Defaults to 5.
  type = number
}*/

/*variable "compute_region_backend_service_outlier_detection_consecutive_gateway_failure" {
  description = "(Optional)" #The number of consecutive gateway failures (502, 503, 504 status or connection errors that are mapped to one of those status codes) before a consecutive gateway failure ejection occurs. Defaults to 5.
  type = number
}*/

/*variable "compute_region_backend_service_outlier_detection_enforcing_consecutive_errors" {
  description = "(Optional)" #The percentage chance that a host will be actually ejected when an outlier status is detected through consecutive 5xx. This setting can be used to disable ejection or to ramp it up slowly. Defaults to 100.
  type = number
}*/

/*variable "compute_region_backend_service_outlier_detection_enforcing_consecutive_gateway_failure" {
  description = "(Optional)" #The percentage chance that a host will be actually ejected when an outlier status is detected through consecutive gateway failures. This setting can be used to disable ejection or to ramp it up slowly. Defaults to 0.
  type = number
}*/

/*variable "compute_region_backend_service_outlier_detection_enforcing_success_rate" {
  description = "(Optional)" #The percentage chance that a host will be actually ejected when an outlier status is detected through success rate statistics. This setting can be used to disable ejection or to ramp it up slowly. Defaults to 100.
  type = number
}*/

/*variable "compute_region_backend_service_outlier_detection_max_ejection_percent" {
  description = "(Optional)" #Maximum percentage of hosts in the load balancing pool for the backend service that can be ejected. Defaults to 10%.
  type = number
}*/

/*variable "compute_region_backend_service_outlier_detection_success_rate_minimum_hosts" {
  description = "(Optional)" #The number of hosts in a cluster that must have enough request volume to detect success rate outliers. If the number of hosts is less than this setting, outlier detection via success rate statistics is not performed for any host in the cluster. Defaults to 5.
  type = number
}*/

/*variable "compute_region_backend_service_outlier_detection_success_rate_request_volume" {
  description = "(Optional)" #The minimum number of total requests that must be collected in one interval (as defined by the interval duration above) to include this host in success rate based outlier detection. If the volume is lower than this setting, outlier detection via success rate statistics is not performed for that host. Defaults to 100.
  type = number
}*/

/*variable "compute_region_backend_service_outlier_detection_success_rate_stdev_factor" {
  description = "(Optional)" #This factor is used to determine the ejection threshold for success rate outlier ejection. The ejection threshold is the difference between the mean success rate, and the product of this factor and the standard deviation of the mean success rate: mean - (stdev  success_rate_stdev_factor). This factor is divided by a thousand to get a double. That is, if the desired factor is 1.9, the runtime value should be 1900. Defaults to 1900.
  type = number
}*/

/*variable "compute_region_backend_service_base_ejection_time_nanos" {
  description = "(Optional)" #Span of time that's a fraction of a second at nanosecond resolution. Durations less than one second are represented with a 0 'seconds' field and a positive 'nanos' field. Must be from 0 to 999,999,999 inclusive.
  type = number
}*/

variable "compute_region_backend_service_base_ejection_time_seconds" {
  description = "(Required)" #Span of time at a resolution of a second. Must be from 0 to 315,576,000,000 inclusive.
  type = number
}

/*variable "compute_region_backend_service_interval_nanos" {
  description = "(Optional)" #Span of time that's a fraction of a second at nanosecond resolution. Durations less than one second are represented with a 0 'seconds' field and a positive 'nanos' field. Must be from 0 to 999,999,999 inclusive.
  type = number
}*/

variable "compute_region_backend_service_interval_seconds" {
  description = "(Required)" #Span of time at a resolution of a second. Must be from 0 to 315,576,000,000 inclusive.
  type = number
}

/*variable "compute_region_backend_service_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "compute_region_backend_service_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "compute_region_backend_service_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

