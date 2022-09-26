/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "network_services_edge_cache_service_description" {
  description = "(Optional) A human-readable description of the resource."
  type = string
}*/

/*variable "network_services_edge_cache_service_disable_http2" {
  description = "(Optional) Disables HTTP/2.

HTTP/2 (h2) is enabled by default and recommended for performance. HTTP/2 improves connection re-use and reduces connection setup overhead by sending multiple streams over the same connection.

Some legacy HTTP clients may have issues with HTTP/2 connections due to broken HTTP/2 implementations. Setting this to true will prevent HTTP/2 from being advertised and negotiated."
  type = bool
}*/

/*variable "network_services_edge_cache_service_edge_security_policy" {
  description = "(Optional) Resource URL that points at the Cloud Armor edge security policy that is applied on each request against the EdgeCacheService."
  type = string
}*/

/*variable "network_services_edge_cache_service_edge_ssl_certificates" {
  description = "(Optional) URLs to sslCertificate resources that are used to authenticate connections between users and the EdgeCacheService.

Note that only "global" certificates with a "scope" of "EDGE_CACHE" can be attached to an EdgeCacheService."
  type = list
}*/

/*variable "network_services_edge_cache_service_labels" {
  description = "(Optional) Set of label tags associated with the EdgeCache resource."
  type = map
}*/

variable "network_services_edge_cache_service_name" {
  description = "(Required) Name of the resource; provided by the client when the resource is created.
The name must be 1-64 characters long, and match the regular expression [a-zA-Z][a-zA-Z0-9_-]* which means the first character must be a letter,
and all following characters must be a dash, underscore, letter or digit."
  type = string
}

/*variable "network_services_edge_cache_service_ssl_policy" {
  description = "(Optional) URL of the SslPolicy resource that will be associated with the EdgeCacheService.

If not set, the EdgeCacheService has no SSL policy configured, and will default to the "COMPATIBLE" policy."
  type = string
}*/

/*variable "network_services_edge_cache_service_log_config_sample_rate" {
  description = "(Optional) Configures the sampling rate of requests, where 1.0 means all logged requests are reported and 0.0 means no logged requests are reported. The default value is 1.0, and the value of the field must be in [0, 1].

This field can only be specified if logging is enabled for this service."
  type = number
}*/

/*variable "network_services_edge_cache_service_host_rule_description" {
  description = "(Optional) A human-readable description of the hostRule."
  type = string
}*/

variable "network_services_edge_cache_service_host_rule_hosts" {
  description = "(Required) The list of host patterns to match.

Host patterns must be valid hostnames. Ports are not allowed. Wildcard hosts are supported in the suffix or prefix form. * matches any string of ([a-z0-9-.]*). It does not match the empty string.

When multiple hosts are specified, hosts are matched in the following priority:

  1. Exact domain names: ''www.foo.com''.
  2. Suffix domain wildcards: ''*.foo.com'' or ''*-bar.foo.com''.
  3. Prefix domain wildcards: ''foo.*'' or ''foo-*''.
  4. Special wildcard ''*'' matching any domain.

  Notes:

    The wildcard will not match the empty string. e.g. ''*-bar.foo.com'' will match ''baz-bar.foo.com'' but not ''-bar.foo.com''. The longest wildcards match first. Only a single host in the entire service can match on ''*''. A domain must be unique across all configured hosts within a service.

    Hosts are matched against the HTTP Host header, or for HTTP/2 and HTTP/3, the ":authority" header, from the incoming request.

    You may specify up to 10 hosts."
  type = list
}

variable "network_services_edge_cache_service_host_rule_path_matcher" {
  description = "(Required) The name of the pathMatcher associated with this hostRule."
  type = string
}

/*variable "network_services_edge_cache_service_path_matcher_description" {
  description = "(Optional) A human-readable description of the resource."
  type = string
}*/

variable "network_services_edge_cache_service_path_matcher_name" {
  description = "(Required) The name to which this PathMatcher is referred by the HostRule."
  type = string
}

/*variable "network_services_edge_cache_service_route_rule_description" {
  description = "(Optional) A human-readable description of the routeRule."
  type = string
}*/

/*variable "network_services_edge_cache_service_route_rule_origin" {
  description = "(Optional) The Origin resource that requests to this route should fetch from when a matching response is not in cache. Origins can be defined as short names ("my-origin") or fully-qualified resource URLs - e.g. "networkservices.googleapis.com/projects/my-project/global/edgecacheorigins/my-origin"

Only one of origin or urlRedirect can be set."
  type = string
}*/

variable "network_services_edge_cache_service_route_rule_priority" {
  description = "(Required) The priority of this route rule, where 1 is the highest priority.

You cannot configure two or more routeRules with the same priority. Priority for each rule must be set to a number between 1 and 999 inclusive.

Priority numbers can have gaps, which enable you to add or remove rules in the future without affecting the rest of the rules. For example, 1, 2, 3, 4, 5, 9, 12, 16 is a valid series of priority numbers
to which you could add rules numbered from 6 to 8, 10 to 11, and 13 to 15 in the future without any impact on existing rules."
  type = string
}

variable "network_services_edge_cache_service_request_header_to_add_header_name" {
  description = "(Required) The name of the header to add."
  type = string
}

variable "network_services_edge_cache_service_request_header_to_add_header_value" {
  description = "(Required) The value of the header to add."
  type = string
}

variable "network_services_edge_cache_service_request_header_to_remove_header_name" {
  description = "(Required) The name of the header to remove."
  type = string
}

variable "network_services_edge_cache_service_response_header_to_add_header_name" {
  description = "(Required) The name of the header to add."
  type = string
}

variable "network_services_edge_cache_service_response_header_to_add_header_value" {
  description = "(Required) The value of the header to add."
  type = string
}

variable "network_services_edge_cache_service_response_header_to_remove_header_name" {
  description = "(Required) Headers to remove from the response prior to sending it back to the client.

Response headers are only sent to the client, and do not have an effect on the cache serving the response."
  type = string
}

/*variable "network_services_edge_cache_service_match_rule_full_path_match" {
  description = "(Optional) For satisfying the matchRule condition, the path of the request must exactly match the value specified in fullPathMatch after removing any query parameters and anchor that may be part of the original URL."
  type = string
}*/

/*variable "network_services_edge_cache_service_match_rule_path_template_match" {
  description = "(Optional) For satisfying the matchRule condition, the path of the request
must match the wildcard pattern specified in pathTemplateMatch
after removing any query parameters and anchor that may be part
of the original URL.

pathTemplateMatch must be between 1 and 255 characters
(inclusive).  The pattern specified by pathTemplateMatch may
have at most 5 wildcard operators and at most 5 variable
captures in total."
  type = string
}*/

/*variable "network_services_edge_cache_service_match_rule_prefix_match" {
  description = "(Optional) For satisfying the matchRule condition, the request's path must begin with the specified prefixMatch. prefixMatch must begin with a /."
  type = string
}*/

/*variable "network_services_edge_cache_service_header_match_exact_match" {
  description = "(Optional) The value of the header should exactly match contents of exactMatch."
  type = string
}*/

variable "network_services_edge_cache_service_header_match_header_name" {
  description = "(Required) The header name to match on."
  type = string
}

/*variable "network_services_edge_cache_service_header_match_prefix_match" {
  description = "(Optional) The value of the header must start with the contents of prefixMatch."
  type = string
}*/

/*variable "network_services_edge_cache_service_header_match_present_match" {
  description = "(Optional) A header with the contents of headerName must exist. The match takes place whether or not the request's header has a value."
  type = bool
}*/

/*variable "network_services_edge_cache_service_header_match_suffix_match" {
  description = "(Optional) The value of the header must end with the contents of suffixMatch."
  type = string
}*/

/*variable "network_services_edge_cache_service_query_parameter_match_exact_match" {
  description = "(Optional) The queryParameterMatch matches if the value of the parameter exactly matches the contents of exactMatch."
  type = string
}*/

variable "network_services_edge_cache_service_query_parameter_match_name" {
  description = "(Required) The name of the query parameter to match. The query parameter must exist in the request, in the absence of which the request match fails."
  type = string
}

/*variable "network_services_edge_cache_service_query_parameter_match_present_match" {
  description = "(Optional) Specifies that the queryParameterMatch matches if the request contains the query parameter, irrespective of whether the parameter has a value or not."
  type = bool
}*/

/*variable "network_services_edge_cache_service_cdn_policy_client_ttl" {
  description = "(Optional) Specifies a separate client (e.g. browser client) TTL, separate from the TTL used by the edge caches. Leaving this empty will use the same cache TTL for both the CDN and the client-facing response.

- The TTL must be > 0 and <= 86400s (1 day)
- The clientTtl cannot be larger than the defaultTtl (if set)
- Fractions of a second are not allowed.

Omit this field to use the defaultTtl, or the max-age set by the origin, as the client-facing TTL.

When the cache mode is set to "USE_ORIGIN_HEADERS" or "BYPASS_CACHE", you must omit this field.
A duration in seconds terminated by 's'. Example: "3s"."
  type = string
}*/

/*variable "network_services_edge_cache_service_cdn_policy_negative_caching" {
  description = "(Optional) Negative caching allows per-status code TTLs to be set, in order to apply fine-grained caching for common errors or redirects. This can reduce the load on your origin and improve end-user experience by reducing response latency.

By default, the CDNPolicy will apply the following default TTLs to these status codes:

- HTTP 300 (Multiple Choice), 301, 308 (Permanent Redirects): 10m
- HTTP 404 (Not Found), 410 (Gone), 451 (Unavailable For Legal Reasons): 120s
- HTTP 405 (Method Not Found), 414 (URI Too Long), 501 (Not Implemented): 60s

These defaults can be overridden in negativeCachingPolicy"
  type = bool
}*/

/*variable "network_services_edge_cache_service_cdn_policy_negative_caching_policy" {
  description = "(Optional) Sets a cache TTL for the specified HTTP status code. negativeCaching must be enabled to configure negativeCachingPolicy.

- Omitting the policy and leaving negativeCaching enabled will use the default TTLs for each status code, defined in negativeCaching.
- TTLs must be >= 0 (where 0 is "always revalidate") and <= 86400s (1 day)

Note that when specifying an explicit negativeCachingPolicy, you should take care to specify a cache TTL for all response codes that you wish to cache. The CDNPolicy will not apply any default negative caching when a policy exists."
  type = map
}*/

/*variable "network_services_edge_cache_service_cache_key_policy_exclude_query_string" {
  description = "(Optional) If true, exclude query string parameters from the cache key

If false (the default), include the query string parameters in
the cache key according to includeQueryParameters and
excludeQueryParameters. If neither includeQueryParameters nor
excludeQueryParameters is set, the entire query string will be
included."
  type = bool
}*/

/*variable "network_services_edge_cache_service_cache_key_policy_excluded_query_parameters" {
  description = "(Optional) Names of query string parameters to exclude from cache keys. All other parameters will be included.

Either specify includedQueryParameters or excludedQueryParameters, not both. '&' and '=' will be percent encoded and not treated as delimiters."
  type = list
}*/

/*variable "network_services_edge_cache_service_cache_key_policy_included_cookie_names" {
  description = "(Optional) Names of Cookies to include in cache keys.  The cookie name and cookie value of each cookie named will be used as part of the cache key.

Cookie names:
  - must be valid RFC 6265 "cookie-name" tokens
  - are case sensitive
  - cannot start with "Edge-Cache-" (case insensitive)

  Note that specifying several cookies, and/or cookies that have a large range of values (e.g., per-user) will dramatically impact the cache hit rate, and may result in a higher eviction rate and reduced performance.

  You may specify up to three cookie names."
  type = list
}*/

/*variable "network_services_edge_cache_service_cache_key_policy_included_header_names" {
  description = "(Optional) Names of HTTP request headers to include in cache keys. The value of the header field will be used as part of the cache key.

- Header names must be valid HTTP RFC 7230 header field values.
- Header field names are case insensitive
- To include the HTTP method, use ":method"

Note that specifying several headers, and/or headers that have a large range of values (e.g. per-user) will dramatically impact the cache hit rate, and may result in a higher eviction rate and reduced performance."
  type = list
}*/

/*variable "network_services_edge_cache_service_cache_key_policy_included_query_parameters" {
  description = "(Optional) Names of query string parameters to include in cache keys. All other parameters will be excluded.

Either specify includedQueryParameters or excludedQueryParameters, not both. '&' and '=' will be percent encoded and not treated as delimiters."
  type = list
}*/

/*variable "network_services_edge_cache_service_cors_policy_allow_credentials" {
  description = "(Optional) In response to a preflight request, setting this to true indicates that the actual request can include user credentials.

This translates to the Access-Control-Allow-Credentials response header."
  type = bool
}*/

/*variable "network_services_edge_cache_service_cors_policy_allow_headers" {
  description = "(Optional) Specifies the content for the Access-Control-Allow-Headers response header."
  type = list
}*/

/*variable "network_services_edge_cache_service_cors_policy_allow_methods" {
  description = "(Optional) Specifies the content for the Access-Control-Allow-Methods response header."
  type = list
}*/

/*variable "network_services_edge_cache_service_cors_policy_allow_origins" {
  description = "(Optional) Specifies the list of origins that will be allowed to do CORS requests.

This translates to the Access-Control-Allow-Origin response header."
  type = list
}*/

/*variable "network_services_edge_cache_service_cors_policy_disabled" {
  description = "(Optional) If true, specifies the CORS policy is disabled. The default value is false, which indicates that the CORS policy is in effect."
  type = bool
}*/

/*variable "network_services_edge_cache_service_cors_policy_expose_headers" {
  description = "(Optional) Specifies the content for the Access-Control-Allow-Headers response header."
  type = list
}*/

variable "network_services_edge_cache_service_cors_policy_max_age" {
  description = "(Required) Specifies how long results of a preflight request can be cached by a client in seconds. Note that many browser clients enforce a maximum TTL of 600s (10 minutes).

- Setting the value to -1 forces a pre-flight check for all requests (not recommended)
- A maximum TTL of 86400s can be set, but note that (as above) some clients may force pre-flight checks at a more regular interval.
- This translates to the Access-Control-Max-Age header.

A duration in seconds with up to nine fractional digits, terminated by 's'. Example: "3.5s"."
  type = string
}

/*variable "network_services_edge_cache_service_url_rewrite_host_rewrite" {
  description = "(Optional) Prior to forwarding the request to the selected origin, the request's host header is replaced with contents of hostRewrite."
  type = string
}*/

/*variable "network_services_edge_cache_service_url_rewrite_path_prefix_rewrite" {
  description = "(Optional) Prior to forwarding the request to the selected origin, the matching portion of the request's path is replaced by pathPrefixRewrite."
  type = string
}*/

/*variable "network_services_edge_cache_service_url_rewrite_path_template_rewrite" {
  description = "(Optional) Prior to forwarding the request to the selected origin, if the
request matched a pathTemplateMatch, the matching portion of the
request's path is replaced re-written using the pattern specified
by pathTemplateRewrite.

pathTemplateRewrite must be between 1 and 255 characters
(inclusive), must start with a '/', and must only use variables
captured by the route's pathTemplate matchers.

pathTemplateRewrite may only be used when all of a route's
MatchRules specify pathTemplate.

Only one of pathPrefixRewrite and pathTemplateRewrite may be
specified."
  type = string
}*/

/*variable "network_services_edge_cache_service_url_redirect_host_redirect" {
  description = "(Optional) The host that will be used in the redirect response instead of the one that was supplied in the request."
  type = string
}*/

/*variable "network_services_edge_cache_service_url_redirect_path_redirect" {
  description = "(Optional) The path that will be used in the redirect response instead of the one that was supplied in the request.

pathRedirect cannot be supplied together with prefixRedirect. Supply one alone or neither. If neither is supplied, the path of the original request will be used for the redirect.

The path value must be between 1 and 1024 characters."
  type = string
}*/

/*variable "network_services_edge_cache_service_url_redirect_prefix_redirect" {
  description = "(Optional) The prefix that replaces the prefixMatch specified in the routeRule, retaining the remaining portion of the URL before redirecting the request.

prefixRedirect cannot be supplied together with pathRedirect. Supply one alone or neither. If neither is supplied, the path of the original request will be used for the redirect."
  type = string
}*/

/*variable "network_services_edge_cache_service_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "network_services_edge_cache_service_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "network_services_edge_cache_service_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

