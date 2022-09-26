/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "compute_security_policy_description" {
  description = "(Optional) 'An optional description of this security policy. Max size is 2048.'"
  type = string
}*/

variable "compute_security_policy_name" {
  description = "(Required) 'The name of the security policy.'"
  type = string
}

/*variable "compute_security_policy_layer_7_ddos_defense_config_enable" {
  description = "(Optional) 'If set to true, enables CAAP for L7 DDoS detection.'"
  type = bool
}*/

/*variable "compute_security_policy_layer_7_ddos_defense_config_rule_visibility" {
  description = "(Optional) 'Rule visibility. Supported values include: "STANDARD", "PREMIUM".'"
  type = string
}*/

variable "compute_security_policy_rule_action" {
  description = "(Required) 'Action to take when match matches the request.'"
  type = string
}

/*variable "compute_security_policy_rule_description" {
  description = "(Optional) 'An optional description of this rule. Max size is 64.'"
  type = string
}*/

variable "compute_security_policy_rule_priority" {
  description = "(Required) 'An unique positive integer indicating the priority of evaluation for a rule. Rules are evaluated from highest priority (lowest numerically) to lowest priority (highest numerically) in order.'"
  type = number
}

/*variable "compute_security_policy_match_versioned_expr" {
  description = "(Optional) 'Predefined rule expression. If this field is specified, config must also be specified. Available options:   SRC_IPS_V1: Must specify the corresponding src_ip_ranges field in config.'"
  type = string
}*/

variable "compute_security_policy_config_src_ip_ranges" {
  description = "(Required) 'Set of IP addresses or ranges (IPV4 or IPV6) in CIDR notation to match against inbound traffic. There is a limit of 10 IP ranges per rule. A value of '*' matches all IPs (can be used to override the default behavior).'"
  type = set
}

variable "compute_security_policy_expr_expression" {
  description = "(Required) 'Textual representation of an expression in Common Expression Language syntax. The application context of the containing message determines which well-known feature set of CEL is supported.'"
  type = string
}

/*variable "compute_security_policy_rate_limit_options_ban_duration_sec" {
  description = "(Optional) 'Can only be specified if the action for the rule is "rate_based_ban". If specified, determines the time (in seconds) the traffic will continue to be banned by the rate limit after the rate falls below the threshold.'"
  type = number
}*/

variable "compute_security_policy_rate_limit_options_conform_action" {
  description = "(Required) 'Action to take for requests that are under the configured rate limit threshold. Valid option is "allow" only.'"
  type = string
}

/*variable "compute_security_policy_rate_limit_options_enforce_on_key" {
  description = "(Optional) 'Determines the key to enforce the rateLimitThreshold on'"
  type = string
}*/

/*variable "compute_security_policy_rate_limit_options_enforce_on_key_name" {
  description = "(Optional) 'Rate limit key name applicable only for the following key types: HTTP_HEADER -- Name of the HTTP header whose value is taken as the key value. HTTP_COOKIE -- Name of the HTTP cookie whose value is taken as the key value.'"
  type = string
}*/

variable "compute_security_policy_rate_limit_options_exceed_action" {
  description = "(Required) 'Action to take for requests that are above the configured rate limit threshold, to either deny with a specified HTTP response code, or redirect to a different endpoint. Valid options are "deny()" where valid values for status are 403, 404, 429, and 502, and "redirect" where the redirect parameters come from exceedRedirectOptions below.'"
  type = string
}

variable "compute_security_policy_ban_threshold_count" {
  description = "(Required) 'Number of HTTP(S) requests for calculating the threshold.'"
  type = number
}

variable "compute_security_policy_ban_threshold_interval_sec" {
  description = "(Required) 'Interval over which the threshold is computed.'"
  type = number
}

/*variable "compute_security_policy_exceed_redirect_options_target" {
  description = "(Optional) 'Target for the redirect action. This is required if the type is EXTERNAL_302 and cannot be specified for GOOGLE_RECAPTCHA.'"
  type = string
}*/

variable "compute_security_policy_exceed_redirect_options_type" {
  description = "(Required) 'Type of the redirect action.'"
  type = string
}

variable "compute_security_policy_rate_limit_threshold_count" {
  description = "(Required) 'Number of HTTP(S) requests for calculating the threshold.'"
  type = number
}

variable "compute_security_policy_rate_limit_threshold_interval_sec" {
  description = "(Required) 'Interval over which the threshold is computed.'"
  type = number
}

/*variable "compute_security_policy_redirect_options_target" {
  description = "(Optional) 'Target for the redirect action. This is required if the type is EXTERNAL_302 and cannot be specified for GOOGLE_RECAPTCHA.'"
  type = string
}*/

variable "compute_security_policy_redirect_options_type" {
  description = "(Required) 'Type of the redirect action. Available options: EXTERNAL_302: Must specify the corresponding target field in config. GOOGLE_RECAPTCHA: Cannot specify target field in config.'"
  type = string
}

/*variable "compute_security_policy_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "compute_security_policy_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "compute_security_policy_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

