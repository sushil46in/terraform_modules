/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "compute_region_url_map_default_service" {
  description = "(Optional) The full or partial URL of the defaultService resource to which traffic is directed if
none of the hostRules match. If defaultRouteAction is additionally specified, advanced
routing actions like URL Rewrites, etc. take effect prior to sending the request to the
backend. However, if defaultService is specified, defaultRouteAction cannot contain any
weightedBackendServices. Conversely, if routeAction specifies any
weightedBackendServices, service must not be specified.  Only one of defaultService,
defaultUrlRedirect or defaultRouteAction.weightedBackendService must be set."
  type = string
}*/

/*variable "compute_region_url_map_description" {
  description = "(Optional) An optional description of this resource. Provide this property when
you create the resource."
  type = string
}*/

variable "compute_region_url_map_name" {
  description = "(Required) Name of the resource. Provided by the client when the resource is
created. The name must be 1-63 characters long, and comply with
RFC1035. Specifically, the name must be 1-63 characters long and match
the regular expression '[a-z]([-a-z0-9]*[a-z0-9])?' which means the
first character must be a lowercase letter, and all following
characters must be a dash, lowercase letter, or digit, except the last
character, which cannot be a dash."
  type = string
}

/*variable "compute_region_url_map_default_url_redirect_host_redirect" {
  description = "(Optional) The host that will be used in the redirect response instead of the one that was
supplied in the request. The value must be between 1 and 255 characters."
  type = string
}*/

/*variable "compute_region_url_map_default_url_redirect_https_redirect" {
  description = "(Optional) If set to true, the URL scheme in the redirected request is set to https. If set to
false, the URL scheme of the redirected request will remain the same as that of the
request. This must only be set for UrlMaps used in TargetHttpProxys. Setting this
true for TargetHttpsProxy is not permitted. The default is set to false."
  type = bool
}*/

/*variable "compute_region_url_map_default_url_redirect_path_redirect" {
  description = "(Optional) The path that will be used in the redirect response instead of the one that was
supplied in the request. pathRedirect cannot be supplied together with
prefixRedirect. Supply one alone or neither. If neither is supplied, the path of the
original request will be used for the redirect. The value must be between 1 and 1024
characters."
  type = string
}*/

/*variable "compute_region_url_map_default_url_redirect_prefix_redirect" {
  description = "(Optional) The prefix that replaces the prefixMatch specified in the HttpRouteRuleMatch,
retaining the remaining portion of the URL before redirecting the request.
prefixRedirect cannot be supplied together with pathRedirect. Supply one alone or
neither. If neither is supplied, the path of the original request will be used for
the redirect. The value must be between 1 and 1024 characters."
  type = string
}*/

/*variable "compute_region_url_map_default_url_redirect_redirect_response_code" {
  description = "(Optional) The HTTP Status code to use for this RedirectAction. Supported values are:

* MOVED_PERMANENTLY_DEFAULT, which is the default value and corresponds to 301.

* FOUND, which corresponds to 302.

* SEE_OTHER which corresponds to 303.

* TEMPORARY_REDIRECT, which corresponds to 307. In this case, the request method
will be retained.

* PERMANENT_REDIRECT, which corresponds to 308. In this case,
the request method will be retained. Possible values: ["FOUND", "MOVED_PERMANENTLY_DEFAULT", "PERMANENT_REDIRECT", "SEE_OTHER", "TEMPORARY_REDIRECT"]"
  type = string
}*/

variable "compute_region_url_map_default_url_redirect_strip_query" {
  description = "(Required) If set to true, any accompanying query portion of the original URL is removed prior
to redirecting the request. If set to false, the query portion of the original URL is
retained.
 This field is required to ensure an empty block is not set. The normal default value is false."
  type = bool
}

/*variable "compute_region_url_map_host_rule_description" {
  description = "(Optional) An optional description of this HostRule. Provide this property
when you create the resource."
  type = string
}*/

variable "compute_region_url_map_host_rule_hosts" {
  description = "(Required) The list of host patterns to match. They must be valid
hostnames, except * will match any string of ([a-z0-9-.]*). In
that case, * must be the first character and must be followed in
the pattern by either - or .."
  type = set
}

variable "compute_region_url_map_host_rule_path_matcher" {
  description = "(Required) The name of the PathMatcher to use to match the path portion of
the URL if the hostRule matches the URL's host portion."
  type = string
}

/*variable "compute_region_url_map_path_matcher_default_service" {
  description = "(Optional) A reference to a RegionBackendService resource. This will be used if
none of the pathRules defined by this PathMatcher is matched by
the URL's path portion."
  type = string
}*/

/*variable "compute_region_url_map_path_matcher_description" {
  description = "(Optional) An optional description of this resource."
  type = string
}*/

variable "compute_region_url_map_path_matcher_name" {
  description = "(Required) The name to which this PathMatcher is referred by the HostRule."
  type = string
}

/*variable "compute_region_url_map_default_url_redirect_host_redirect" {
  description = "(Optional) The host that will be used in the redirect response instead of the one that was
supplied in the request. The value must be between 1 and 255 characters."
  type = string
}*/

/*variable "compute_region_url_map_default_url_redirect_https_redirect" {
  description = "(Optional) If set to true, the URL scheme in the redirected request is set to https. If set to
false, the URL scheme of the redirected request will remain the same as that of the
request. This must only be set for UrlMaps used in TargetHttpProxys. Setting this
true for TargetHttpsProxy is not permitted. The default is set to false."
  type = bool
}*/

/*variable "compute_region_url_map_default_url_redirect_path_redirect" {
  description = "(Optional) The path that will be used in the redirect response instead of the one that was
supplied in the request. pathRedirect cannot be supplied together with
prefixRedirect. Supply one alone or neither. If neither is supplied, the path of the
original request will be used for the redirect. The value must be between 1 and 1024
characters."
  type = string
}*/

/*variable "compute_region_url_map_default_url_redirect_prefix_redirect" {
  description = "(Optional) The prefix that replaces the prefixMatch specified in the HttpRouteRuleMatch,
retaining the remaining portion of the URL before redirecting the request.
prefixRedirect cannot be supplied together with pathRedirect. Supply one alone or
neither. If neither is supplied, the path of the original request will be used for
the redirect. The value must be between 1 and 1024 characters."
  type = string
}*/

/*variable "compute_region_url_map_default_url_redirect_redirect_response_code" {
  description = "(Optional) The HTTP Status code to use for this RedirectAction. Supported values are:

* MOVED_PERMANENTLY_DEFAULT, which is the default value and corresponds to 301.

* FOUND, which corresponds to 302.

* SEE_OTHER which corresponds to 303.

* TEMPORARY_REDIRECT, which corresponds to 307. In this case, the request method
will be retained.

* PERMANENT_REDIRECT, which corresponds to 308. In this case,
the request method will be retained. Possible values: ["FOUND", "MOVED_PERMANENTLY_DEFAULT", "PERMANENT_REDIRECT", "SEE_OTHER", "TEMPORARY_REDIRECT"]"
  type = string
}*/

variable "compute_region_url_map_default_url_redirect_strip_query" {
  description = "(Required) If set to true, any accompanying query portion of the original URL is removed prior
to redirecting the request. If set to false, the query portion of the original URL is
retained.
 This field is required to ensure an empty block is not set. The normal default value is false."
  type = bool
}

variable "compute_region_url_map_path_rule_paths" {
  description = "(Required) The list of path patterns to match. Each must start with / and the only place a
\* is allowed is at the end following a /. The string fed to the path matcher
does not include any text after the first ? or #, and those chars are not
allowed here."
  type = set
}

/*variable "compute_region_url_map_path_rule_service" {
  description = "(Optional) The region backend service resource to which traffic is
directed if this rule is matched. If routeAction is additionally specified,
advanced routing actions like URL Rewrites, etc. take effect prior to sending
the request to the backend. However, if service is specified, routeAction cannot
contain any weightedBackendService s. Conversely, if routeAction specifies any
weightedBackendServices, service must not be specified. Only one of urlRedirect,
service or routeAction.weightedBackendService must be set."
  type = string
}*/

/*variable "compute_region_url_map_cors_policy_allow_credentials" {
  description = "(Optional) In response to a preflight request, setting this to true indicates that the
actual request can include user credentials. This translates to the Access-
Control-Allow-Credentials header. Defaults to false."
  type = bool
}*/

/*variable "compute_region_url_map_cors_policy_allow_headers" {
  description = "(Optional) Specifies the content for the Access-Control-Allow-Headers header."
  type = list
}*/

/*variable "compute_region_url_map_cors_policy_allow_methods" {
  description = "(Optional) Specifies the content for the Access-Control-Allow-Methods header."
  type = list
}*/

/*variable "compute_region_url_map_cors_policy_allow_origin_regexes" {
  description = "(Optional) Specifies the regular expression patterns that match allowed origins. For
regular expression grammar please see en.cppreference.com/w/cpp/regex/ecmascript
An origin is allowed if it matches either allow_origins or allow_origin_regex."
  type = list
}*/

/*variable "compute_region_url_map_cors_policy_allow_origins" {
  description = "(Optional) Specifies the list of origins that will be allowed to do CORS requests. An
origin is allowed if it matches either allow_origins or allow_origin_regex."
  type = list
}*/

variable "compute_region_url_map_cors_policy_disabled" {
  description = "(Required) If true, specifies the CORS policy is disabled."
  type = bool
}

/*variable "compute_region_url_map_cors_policy_expose_headers" {
  description = "(Optional) Specifies the content for the Access-Control-Expose-Headers header."
  type = list
}*/

/*variable "compute_region_url_map_cors_policy_max_age" {
  description = "(Optional) Specifies how long the results of a preflight request can be cached. This
translates to the content for the Access-Control-Max-Age header."
  type = number
}*/

variable "compute_region_url_map_abort_http_status" {
  description = "(Required) The HTTP status code used to abort the request. The value must be between 200
and 599 inclusive."
  type = number
}

variable "compute_region_url_map_abort_percentage" {
  description = "(Required) The percentage of traffic (connections/operations/requests) which will be
aborted as part of fault injection. The value must be between 0.0 and 100.0
inclusive."
  type = number
}

variable "compute_region_url_map_delay_percentage" {
  description = "(Required) The percentage of traffic (connections/operations/requests) on which delay will
be introduced as part of fault injection. The value must be between 0.0 and
100.0 inclusive."
  type = number
}

/*variable "compute_region_url_map_fixed_delay_nanos" {
  description = "(Optional) Span of time that's a fraction of a second at nanosecond resolution. Durations
less than one second are represented with a 0 'seconds' field and a positive
'nanos' field. Must be from 0 to 999,999,999 inclusive."
  type = number
}*/

variable "compute_region_url_map_fixed_delay_seconds" {
  description = "(Required) Span of time at a resolution of a second. Must be from 0 to 315,576,000,000
inclusive."
  type = string
}

variable "compute_region_url_map_request_mirror_policy_backend_service" {
  description = "(Required) The RegionBackendService resource being mirrored to."
  type = string
}

/*variable "compute_region_url_map_retry_policy_num_retries" {
  description = "(Optional) Specifies the allowed number retries. This number must be > 0."
  type = number
}*/

/*variable "compute_region_url_map_retry_policy_retry_conditions" {
  description = "(Optional) Specifies one or more conditions when this retry rule applies. Valid values are:

- 5xx: Loadbalancer will attempt a retry if the backend service responds with
any 5xx response code, or if the backend service does not respond at all,
example: disconnects, reset, read timeout, connection failure, and refused
streams.
- gateway-error: Similar to 5xx, but only applies to response codes
502, 503 or 504.
- connect-failure: Loadbalancer will retry on failures
connecting to backend services, for example due to connection timeouts.
- retriable-4xx: Loadbalancer will retry for retriable 4xx response codes.
Currently the only retriable error supported is 409.
- refused-stream: Loadbalancer will retry if the backend service resets the stream with a
REFUSED_STREAM error code. This reset type indicates that it is safe to retry.
- cancelled: Loadbalancer will retry if the gRPC status code in the response
header is set to cancelled
- deadline-exceeded: Loadbalancer will retry if the
gRPC status code in the response header is set to deadline-exceeded
- resource-exhausted: Loadbalancer will retry if the gRPC status code in the response
header is set to resource-exhausted
- unavailable: Loadbalancer will retry if
the gRPC status code in the response header is set to unavailable"
  type = list
}*/

/*variable "compute_region_url_map_per_try_timeout_nanos" {
  description = "(Optional) Span of time that's a fraction of a second at nanosecond resolution. Durations
less than one second are represented with a 0 'seconds' field and a positive
'nanos' field. Must be from 0 to 999,999,999 inclusive."
  type = number
}*/

variable "compute_region_url_map_per_try_timeout_seconds" {
  description = "(Required) Span of time at a resolution of a second. Must be from 0 to 315,576,000,000
inclusive."
  type = string
}

/*variable "compute_region_url_map_timeout_nanos" {
  description = "(Optional) Span of time that's a fraction of a second at nanosecond resolution. Durations
less than one second are represented with a 0 'seconds' field and a positive
'nanos' field. Must be from 0 to 999,999,999 inclusive."
  type = number
}*/

variable "compute_region_url_map_timeout_seconds" {
  description = "(Required) Span of time at a resolution of a second. Must be from 0 to 315,576,000,000
inclusive."
  type = string
}

/*variable "compute_region_url_map_url_rewrite_host_rewrite" {
  description = "(Optional) Prior to forwarding the request to the selected service, the request's host
header is replaced with contents of hostRewrite. The value must be between 1 and
255 characters."
  type = string
}*/

/*variable "compute_region_url_map_url_rewrite_path_prefix_rewrite" {
  description = "(Optional) Prior to forwarding the request to the selected backend service, the matching
portion of the request's path is replaced by pathPrefixRewrite. The value must
be between 1 and 1024 characters."
  type = string
}*/

variable "compute_region_url_map_weighted_backend_services_backend_service" {
  description = "(Required) The default RegionBackendService resource. Before
forwarding the request to backendService, the loadbalancer applies any relevant
headerActions specified as part of this backendServiceWeight."
  type = string
}

variable "compute_region_url_map_weighted_backend_services_weight" {
  description = "(Required) Specifies the fraction of traffic sent to backendService, computed as weight /
(sum of all weightedBackendService weights in routeAction) . The selection of a
backend service is determined only for new traffic. Once a user's request has
been directed to a backendService, subsequent requests will be sent to the same
backendService as determined by the BackendService's session affinity policy.
The value must be between 0 and 1000"
  type = number
}

/*variable "compute_region_url_map_header_action_request_headers_to_remove" {
  description = "(Optional) A list of header names for headers that need to be removed from the request
prior to forwarding the request to the backendService."
  type = list
}*/

/*variable "compute_region_url_map_header_action_response_headers_to_remove" {
  description = "(Optional) A list of header names for headers that need to be removed from the response
prior to sending the response back to the client."
  type = list
}*/

variable "compute_region_url_map_request_headers_to_add_header_name" {
  description = "(Required) The name of the header."
  type = string
}

variable "compute_region_url_map_request_headers_to_add_header_value" {
  description = "(Required) The value of the header to add."
  type = string
}

variable "compute_region_url_map_request_headers_to_add_replace" {
  description = "(Required) If false, headerValue is appended to any values that already exist for the
header. If true, headerValue is set for the header, discarding any values that
were set for that header."
  type = bool
}

variable "compute_region_url_map_response_headers_to_add_header_name" {
  description = "(Required) The name of the header."
  type = string
}

variable "compute_region_url_map_response_headers_to_add_header_value" {
  description = "(Required) The value of the header to add."
  type = string
}

variable "compute_region_url_map_response_headers_to_add_replace" {
  description = "(Required) If false, headerValue is appended to any values that already exist for the
header. If true, headerValue is set for the header, discarding any values that
were set for that header."
  type = bool
}

/*variable "compute_region_url_map_url_redirect_host_redirect" {
  description = "(Optional) The host that will be used in the redirect response instead of the one
that was supplied in the request. The value must be between 1 and 255
characters."
  type = string
}*/

/*variable "compute_region_url_map_url_redirect_https_redirect" {
  description = "(Optional) If set to true, the URL scheme in the redirected request is set to https.
If set to false, the URL scheme of the redirected request will remain the
same as that of the request. This must only be set for UrlMaps used in
TargetHttpProxys. Setting this true for TargetHttpsProxy is not
permitted. The default is set to false."
  type = bool
}*/

/*variable "compute_region_url_map_url_redirect_path_redirect" {
  description = "(Optional) The path that will be used in the redirect response instead of the one
that was supplied in the request. pathRedirect cannot be supplied
together with prefixRedirect. Supply one alone or neither. If neither is
supplied, the path of the original request will be used for the redirect.
The value must be between 1 and 1024 characters."
  type = string
}*/

/*variable "compute_region_url_map_url_redirect_prefix_redirect" {
  description = "(Optional) The prefix that replaces the prefixMatch specified in the
HttpRouteRuleMatch, retaining the remaining portion of the URL before
redirecting the request. prefixRedirect cannot be supplied together with
pathRedirect. Supply one alone or neither. If neither is supplied, the
path of the original request will be used for the redirect. The value
must be between 1 and 1024 characters."
  type = string
}*/

/*variable "compute_region_url_map_url_redirect_redirect_response_code" {
  description = "(Optional) The HTTP Status code to use for this RedirectAction. Supported values are:

* MOVED_PERMANENTLY_DEFAULT, which is the default value and corresponds to 301.

* FOUND, which corresponds to 302.

* SEE_OTHER which corresponds to 303.

* TEMPORARY_REDIRECT, which corresponds to 307. In this case, the request method
will be retained.

* PERMANENT_REDIRECT, which corresponds to 308. In this case,
the request method will be retained. Possible values: ["FOUND", "MOVED_PERMANENTLY_DEFAULT", "PERMANENT_REDIRECT", "SEE_OTHER", "TEMPORARY_REDIRECT"]"
  type = string
}*/

variable "compute_region_url_map_url_redirect_strip_query" {
  description = "(Required) If set to true, any accompanying query portion of the original URL is removed
prior to redirecting the request. If set to false, the query portion of the
original URL is retained.
 This field is required to ensure an empty block is not set. The normal default value is false."
  type = bool
}

variable "compute_region_url_map_route_rules_priority" {
  description = "(Required) For routeRules within a given pathMatcher, priority determines the order
in which load balancer will interpret routeRules. RouteRules are evaluated
in order of priority, from the lowest to highest number. The priority of
a rule decreases as its number increases (1, 2, 3, N+1). The first rule
that matches the request is applied.

You cannot configure two or more routeRules with the same priority.
Priority for each rule must be set to a number between 0 and
2147483647 inclusive.

Priority numbers can have gaps, which enable you to add or remove rules
in the future without affecting the rest of the rules. For example,
1, 2, 3, 4, 5, 9, 12, 16 is a valid series of priority numbers to which
you could add rules numbered from 6 to 8, 10 to 11, and 13 to 15 in the
future without any impact on existing rules."
  type = number
}

/*variable "compute_region_url_map_route_rules_service" {
  description = "(Optional) The region backend service resource to which traffic is
directed if this rule is matched. If routeAction is additionally specified,
advanced routing actions like URL Rewrites, etc. take effect prior to sending
the request to the backend. However, if service is specified, routeAction cannot
contain any weightedBackendService s. Conversely, if routeAction specifies any
weightedBackendServices, service must not be specified. Only one of urlRedirect,
service or routeAction.weightedBackendService must be set."
  type = string
}*/

/*variable "compute_region_url_map_header_action_request_headers_to_remove" {
  description = "(Optional) A list of header names for headers that need to be removed from the request
prior to forwarding the request to the backendService."
  type = list
}*/

/*variable "compute_region_url_map_header_action_response_headers_to_remove" {
  description = "(Optional) A list of header names for headers that need to be removed from the response
prior to sending the response back to the client."
  type = list
}*/

variable "compute_region_url_map_request_headers_to_add_header_name" {
  description = "(Required) The name of the header."
  type = string
}

variable "compute_region_url_map_request_headers_to_add_header_value" {
  description = "(Required) The value of the header to add."
  type = string
}

variable "compute_region_url_map_request_headers_to_add_replace" {
  description = "(Required) If false, headerValue is appended to any values that already exist for the
header. If true, headerValue is set for the header, discarding any values that
were set for that header."
  type = bool
}

variable "compute_region_url_map_response_headers_to_add_header_name" {
  description = "(Required) The name of the header."
  type = string
}

variable "compute_region_url_map_response_headers_to_add_header_value" {
  description = "(Required) The value of the header to add."
  type = string
}

variable "compute_region_url_map_response_headers_to_add_replace" {
  description = "(Required) If false, headerValue is appended to any values that already exist for the
header. If true, headerValue is set for the header, discarding any values that
were set for that header."
  type = bool
}

/*variable "compute_region_url_map_match_rules_full_path_match" {
  description = "(Optional) For satisfying the matchRule condition, the path of the request must exactly
match the value specified in fullPathMatch after removing any query parameters
and anchor that may be part of the original URL. FullPathMatch must be between 1
and 1024 characters. Only one of prefixMatch, fullPathMatch or regexMatch must
be specified."
  type = string
}*/

/*variable "compute_region_url_map_match_rules_ignore_case" {
  description = "(Optional) Specifies that prefixMatch and fullPathMatch matches are case sensitive.
Defaults to false."
  type = bool
}*/

/*variable "compute_region_url_map_match_rules_prefix_match" {
  description = "(Optional) For satisfying the matchRule condition, the request's path must begin with the
specified prefixMatch. prefixMatch must begin with a /. The value must be
between 1 and 1024 characters. Only one of prefixMatch, fullPathMatch or
regexMatch must be specified."
  type = string
}*/

/*variable "compute_region_url_map_match_rules_regex_match" {
  description = "(Optional) For satisfying the matchRule condition, the path of the request must satisfy the
regular expression specified in regexMatch after removing any query parameters
and anchor supplied with the original URL. For regular expression grammar please
see en.cppreference.com/w/cpp/regex/ecmascript  Only one of prefixMatch,
fullPathMatch or regexMatch must be specified."
  type = string
}*/

/*variable "compute_region_url_map_header_matches_exact_match" {
  description = "(Optional) The value should exactly match contents of exactMatch. Only one of exactMatch,
prefixMatch, suffixMatch, regexMatch, presentMatch or rangeMatch must be set."
  type = string
}*/

variable "compute_region_url_map_header_matches_header_name" {
  description = "(Required) The name of the HTTP header to match. For matching against the HTTP request's
authority, use a headerMatch with the header name ":authority". For matching a
request's method, use the headerName ":method"."
  type = string
}

/*variable "compute_region_url_map_header_matches_invert_match" {
  description = "(Optional) If set to false, the headerMatch is considered a match if the match criteria
above are met. If set to true, the headerMatch is considered a match if the
match criteria above are NOT met. Defaults to false."
  type = bool
}*/

/*variable "compute_region_url_map_header_matches_prefix_match" {
  description = "(Optional) The value of the header must start with the contents of prefixMatch. Only one of
exactMatch, prefixMatch, suffixMatch, regexMatch, presentMatch or rangeMatch
must be set."
  type = string
}*/

/*variable "compute_region_url_map_header_matches_present_match" {
  description = "(Optional) A header with the contents of headerName must exist. The match takes place
whether or not the request's header has a value or not. Only one of exactMatch,
prefixMatch, suffixMatch, regexMatch, presentMatch or rangeMatch must be set."
  type = bool
}*/

/*variable "compute_region_url_map_header_matches_regex_match" {
  description = "(Optional) The value of the header must match the regular expression specified in
regexMatch. For regular expression grammar, please see:
en.cppreference.com/w/cpp/regex/ecmascript  For matching against a port
specified in the HTTP request, use a headerMatch with headerName set to PORT and
a regular expression that satisfies the RFC2616 Host header's port specifier.
Only one of exactMatch, prefixMatch, suffixMatch, regexMatch, presentMatch or
rangeMatch must be set."
  type = string
}*/

/*variable "compute_region_url_map_header_matches_suffix_match" {
  description = "(Optional) The value of the header must end with the contents of suffixMatch. Only one of
exactMatch, prefixMatch, suffixMatch, regexMatch, presentMatch or rangeMatch
must be set."
  type = string
}*/

variable "compute_region_url_map_range_match_range_end" {
  description = "(Required) The end of the range (exclusive)."
  type = number
}

variable "compute_region_url_map_range_match_range_start" {
  description = "(Required) The start of the range (inclusive)."
  type = number
}

variable "compute_region_url_map_metadata_filters_filter_match_criteria" {
  description = "(Required) Specifies how individual filterLabel matches within the list of filterLabels
contribute towards the overall metadataFilter match. Supported values are:

* MATCH_ANY: At least one of the filterLabels must have a matching label in the
provided metadata.
* MATCH_ALL: All filterLabels must have matching labels in
the provided metadata. Possible values: ["MATCH_ALL", "MATCH_ANY"]"
  type = string
}

variable "compute_region_url_map_filter_labels_name" {
  description = "(Required) Name of metadata label. The name can have a maximum length of 1024 characters
and must be at least 1 character long."
  type = string
}

variable "compute_region_url_map_filter_labels_value" {
  description = "(Required) The value of the label must match the specified value. value can have a maximum
length of 1024 characters."
  type = string
}

/*variable "compute_region_url_map_query_parameter_matches_exact_match" {
  description = "(Optional) The queryParameterMatch matches if the value of the parameter exactly matches
the contents of exactMatch. Only one of presentMatch, exactMatch and regexMatch
must be set."
  type = string
}*/

variable "compute_region_url_map_query_parameter_matches_name" {
  description = "(Required) The name of the query parameter to match. The query parameter must exist in the
request, in the absence of which the request match fails."
  type = string
}

/*variable "compute_region_url_map_query_parameter_matches_present_match" {
  description = "(Optional) Specifies that the queryParameterMatch matches if the request contains the query
parameter, irrespective of whether the parameter has a value or not. Only one of
presentMatch, exactMatch and regexMatch must be set."
  type = bool
}*/

/*variable "compute_region_url_map_query_parameter_matches_regex_match" {
  description = "(Optional) The queryParameterMatch matches if the value of the parameter matches the
regular expression specified by regexMatch. For the regular expression grammar,
please see en.cppreference.com/w/cpp/regex/ecmascript  Only one of presentMatch,
exactMatch and regexMatch must be set."
  type = string
}*/

/*variable "compute_region_url_map_cors_policy_allow_credentials" {
  description = "(Optional) In response to a preflight request, setting this to true indicates that the
actual request can include user credentials. This translates to the Access-
Control-Allow-Credentials header. Defaults to false."
  type = bool
}*/

/*variable "compute_region_url_map_cors_policy_allow_headers" {
  description = "(Optional) Specifies the content for the Access-Control-Allow-Headers header."
  type = list
}*/

/*variable "compute_region_url_map_cors_policy_allow_methods" {
  description = "(Optional) Specifies the content for the Access-Control-Allow-Methods header."
  type = list
}*/

/*variable "compute_region_url_map_cors_policy_allow_origin_regexes" {
  description = "(Optional) Specifies the regular expression patterns that match allowed origins. For
regular expression grammar please see en.cppreference.com/w/cpp/regex/ecmascript
An origin is allowed if it matches either allow_origins or allow_origin_regex."
  type = list
}*/

/*variable "compute_region_url_map_cors_policy_allow_origins" {
  description = "(Optional) Specifies the list of origins that will be allowed to do CORS requests. An
origin is allowed if it matches either allow_origins or allow_origin_regex."
  type = list
}*/

/*variable "compute_region_url_map_cors_policy_disabled" {
  description = "(Optional) If true, specifies the CORS policy is disabled.
which indicates that the CORS policy is in effect. Defaults to false."
  type = bool
}*/

/*variable "compute_region_url_map_cors_policy_expose_headers" {
  description = "(Optional) Specifies the content for the Access-Control-Expose-Headers header."
  type = list
}*/

/*variable "compute_region_url_map_cors_policy_max_age" {
  description = "(Optional) Specifies how long the results of a preflight request can be cached. This
translates to the content for the Access-Control-Max-Age header."
  type = number
}*/

/*variable "compute_region_url_map_abort_http_status" {
  description = "(Optional) The HTTP status code used to abort the request. The value must be between 200
and 599 inclusive."
  type = number
}*/

/*variable "compute_region_url_map_abort_percentage" {
  description = "(Optional) The percentage of traffic (connections/operations/requests) which will be
aborted as part of fault injection. The value must be between 0.0 and 100.0
inclusive."
  type = number
}*/

/*variable "compute_region_url_map_delay_percentage" {
  description = "(Optional) The percentage of traffic (connections/operations/requests) on which delay will
be introduced as part of fault injection. The value must be between 0.0 and
100.0 inclusive."
  type = number
}*/

/*variable "compute_region_url_map_fixed_delay_nanos" {
  description = "(Optional) Span of time that's a fraction of a second at nanosecond resolution. Durations
less than one second are represented with a 0 'seconds' field and a positive
'nanos' field. Must be from 0 to 999,999,999 inclusive."
  type = number
}*/

variable "compute_region_url_map_fixed_delay_seconds" {
  description = "(Required) Span of time at a resolution of a second. Must be from 0 to 315,576,000,000
inclusive."
  type = string
}

variable "compute_region_url_map_request_mirror_policy_backend_service" {
  description = "(Required) The RegionBackendService resource being mirrored to."
  type = string
}

variable "compute_region_url_map_retry_policy_num_retries" {
  description = "(Required) Specifies the allowed number retries. This number must be > 0."
  type = number
}

/*variable "compute_region_url_map_retry_policy_retry_conditions" {
  description = "(Optional) Specifies one or more conditions when this retry rule applies. Valid values are:

* 5xx: Loadbalancer will attempt a retry if the backend service responds with
  any 5xx response code, or if the backend service does not respond at all,
  example: disconnects, reset, read timeout, connection failure, and refused
  streams.
* gateway-error: Similar to 5xx, but only applies to response codes
  502, 503 or 504.
* connect-failure: Loadbalancer will retry on failures
  connecting to backend services, for example due to connection timeouts.
* retriable-4xx: Loadbalancer will retry for retriable 4xx response codes.
  Currently the only retriable error supported is 409.
* refused-stream: Loadbalancer will retry if the backend service resets the stream with a
  REFUSED_STREAM error code. This reset type indicates that it is safe to retry.
* cancelled: Loadbalancer will retry if the gRPC status code in the response
  header is set to cancelled
* deadline-exceeded: Loadbalancer will retry if the
  gRPC status code in the response header is set to deadline-exceeded
* resource-exhausted: Loadbalancer will retry if the gRPC status code in the response
  header is set to resource-exhausted
* unavailable: Loadbalancer will retry if the gRPC status code in
  the response header is set to unavailable"
  type = list
}*/

/*variable "compute_region_url_map_per_try_timeout_nanos" {
  description = "(Optional) Span of time that's a fraction of a second at nanosecond resolution. Durations
less than one second are represented with a 0 'seconds' field and a positive
'nanos' field. Must be from 0 to 999,999,999 inclusive."
  type = number
}*/

variable "compute_region_url_map_per_try_timeout_seconds" {
  description = "(Required) Span of time at a resolution of a second. Must be from 0 to 315,576,000,000
inclusive."
  type = string
}

/*variable "compute_region_url_map_timeout_nanos" {
  description = "(Optional) Span of time that's a fraction of a second at nanosecond resolution. Durations
less than one second are represented with a 0 'seconds' field and a positive
'nanos' field. Must be from 0 to 999,999,999 inclusive."
  type = number
}*/

variable "compute_region_url_map_timeout_seconds" {
  description = "(Required) Span of time at a resolution of a second. Must be from 0 to 315,576,000,000
inclusive."
  type = string
}

/*variable "compute_region_url_map_url_rewrite_host_rewrite" {
  description = "(Optional) Prior to forwarding the request to the selected service, the request's host
header is replaced with contents of hostRewrite. The value must be between 1 and
255 characters."
  type = string
}*/

/*variable "compute_region_url_map_url_rewrite_path_prefix_rewrite" {
  description = "(Optional) Prior to forwarding the request to the selected backend service, the matching
portion of the request's path is replaced by pathPrefixRewrite. The value must
be between 1 and 1024 characters."
  type = string
}*/

variable "compute_region_url_map_weighted_backend_services_backend_service" {
  description = "(Required) The default RegionBackendService resource. Before
forwarding the request to backendService, the loadbalancer applies any relevant
headerActions specified as part of this backendServiceWeight."
  type = string
}

variable "compute_region_url_map_weighted_backend_services_weight" {
  description = "(Required) Specifies the fraction of traffic sent to backendService, computed as weight /
(sum of all weightedBackendService weights in routeAction) . The selection of a
backend service is determined only for new traffic. Once a user's request has
been directed to a backendService, subsequent requests will be sent to the same
backendService as determined by the BackendService's session affinity policy.
The value must be between 0 and 1000"
  type = number
}

/*variable "compute_region_url_map_header_action_request_headers_to_remove" {
  description = "(Optional) A list of header names for headers that need to be removed from the request
prior to forwarding the request to the backendService."
  type = list
}*/

/*variable "compute_region_url_map_header_action_response_headers_to_remove" {
  description = "(Optional) A list of header names for headers that need to be removed from the response
prior to sending the response back to the client."
  type = list
}*/

variable "compute_region_url_map_request_headers_to_add_header_name" {
  description = "(Required) The name of the header."
  type = string
}

variable "compute_region_url_map_request_headers_to_add_header_value" {
  description = "(Required) The value of the header to add."
  type = string
}

variable "compute_region_url_map_request_headers_to_add_replace" {
  description = "(Required) If false, headerValue is appended to any values that already exist for the
header. If true, headerValue is set for the header, discarding any values that
were set for that header."
  type = bool
}

variable "compute_region_url_map_response_headers_to_add_header_name" {
  description = "(Required) The name of the header."
  type = string
}

variable "compute_region_url_map_response_headers_to_add_header_value" {
  description = "(Required) The value of the header to add."
  type = string
}

variable "compute_region_url_map_response_headers_to_add_replace" {
  description = "(Required) If false, headerValue is appended to any values that already exist for the
header. If true, headerValue is set for the header, discarding any values that
were set for that header."
  type = bool
}

/*variable "compute_region_url_map_url_redirect_host_redirect" {
  description = "(Optional) The host that will be used in the redirect response instead of the one
that was supplied in the request. The value must be between 1 and 255
characters."
  type = string
}*/

/*variable "compute_region_url_map_url_redirect_https_redirect" {
  description = "(Optional) If set to true, the URL scheme in the redirected request is set to https.
If set to false, the URL scheme of the redirected request will remain the
same as that of the request. This must only be set for UrlMaps used in
TargetHttpProxys. Setting this true for TargetHttpsProxy is not
permitted. The default is set to false."
  type = bool
}*/

/*variable "compute_region_url_map_url_redirect_path_redirect" {
  description = "(Optional) The path that will be used in the redirect response instead of the one
that was supplied in the request. pathRedirect cannot be supplied
together with prefixRedirect. Supply one alone or neither. If neither is
supplied, the path of the original request will be used for the redirect.
The value must be between 1 and 1024 characters."
  type = string
}*/

/*variable "compute_region_url_map_url_redirect_prefix_redirect" {
  description = "(Optional) The prefix that replaces the prefixMatch specified in the
HttpRouteRuleMatch, retaining the remaining portion of the URL before
redirecting the request. prefixRedirect cannot be supplied together with
pathRedirect. Supply one alone or neither. If neither is supplied, the
path of the original request will be used for the redirect. The value
must be between 1 and 1024 characters."
  type = string
}*/

/*variable "compute_region_url_map_url_redirect_redirect_response_code" {
  description = "(Optional) The HTTP Status code to use for this RedirectAction. Supported values are:

* MOVED_PERMANENTLY_DEFAULT, which is the default value and corresponds to 301.

* FOUND, which corresponds to 302.

* SEE_OTHER which corresponds to 303.

* TEMPORARY_REDIRECT, which corresponds to 307. In this case, the request method
will be retained.

* PERMANENT_REDIRECT, which corresponds to 308. In this case,
the request method will be retained. Possible values: ["FOUND", "MOVED_PERMANENTLY_DEFAULT", "PERMANENT_REDIRECT", "SEE_OTHER", "TEMPORARY_REDIRECT"]"
  type = string
}*/

/*variable "compute_region_url_map_url_redirect_strip_query" {
  description = "(Optional) If set to true, any accompanying query portion of the original URL is
removed prior to redirecting the request. If set to false, the query
portion of the original URL is retained. The default value is false."
  type = bool
}*/

/*variable "compute_region_url_map_test_description" {
  description = "(Optional) Description of this test case."
  type = string
}*/

variable "compute_region_url_map_test_host" {
  description = "(Required) Host portion of the URL."
  type = string
}

variable "compute_region_url_map_test_path" {
  description = "(Required) Path portion of the URL."
  type = string
}

variable "compute_region_url_map_test_service" {
  description = "(Required) A reference to expected RegionBackendService resource the given URL should be mapped to."
  type = string
}

/*variable "compute_region_url_map_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "compute_region_url_map_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "compute_region_url_map_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

