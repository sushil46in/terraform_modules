/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "alb_listener_rule_listener_arn" {
  description = "(Required) The value for listener_arn"
  type = string
}

/*variable "alb_listener_rule_tags" {
  description = "(Optional) The value for tags"
  type = map
}*/

/*variable "alb_listener_rule_action_target_group_arn" {
  description = "(Optional) The value for action_target_group_arn"
  type = string
}*/

variable "alb_listener_rule_action_type" {
  description = "(Required) The value for action_type"
  type = string
}

/*variable "alb_listener_rule_authenticate_cognito_authentication_request_extra_params" {
  description = "(Optional) The value for authenticate_cognito_authentication_request_extra_params"
  type = map
}*/

/*variable "alb_listener_rule_authenticate_cognito_scope" {
  description = "(Optional) The value for authenticate_cognito_scope"
  type = string
}*/

/*variable "alb_listener_rule_authenticate_cognito_session_cookie_name" {
  description = "(Optional) The value for authenticate_cognito_session_cookie_name"
  type = string
}*/

/*variable "alb_listener_rule_authenticate_cognito_session_timeout" {
  description = "(Optional) The value for authenticate_cognito_session_timeout"
  type = number
}*/

variable "alb_listener_rule_authenticate_cognito_user_pool_arn" {
  description = "(Required) The value for authenticate_cognito_user_pool_arn"
  type = string
}

variable "alb_listener_rule_authenticate_cognito_user_pool_client_id" {
  description = "(Required) The value for authenticate_cognito_user_pool_client_id"
  type = string
}

variable "alb_listener_rule_authenticate_cognito_user_pool_domain" {
  description = "(Required) The value for authenticate_cognito_user_pool_domain"
  type = string
}

/*variable "alb_listener_rule_authenticate_oidc_authentication_request_extra_params" {
  description = "(Optional) The value for authenticate_oidc_authentication_request_extra_params"
  type = map
}*/

variable "alb_listener_rule_authenticate_oidc_authorization_endpoint" {
  description = "(Required) The value for authenticate_oidc_authorization_endpoint"
  type = string
}

variable "alb_listener_rule_authenticate_oidc_client_id" {
  description = "(Required) The value for authenticate_oidc_client_id"
  type = string
}

variable "alb_listener_rule_authenticate_oidc_client_secret" {
  description = "(Required) The value for authenticate_oidc_client_secret"
  type = string
}

variable "alb_listener_rule_authenticate_oidc_issuer" {
  description = "(Required) The value for authenticate_oidc_issuer"
  type = string
}

/*variable "alb_listener_rule_authenticate_oidc_scope" {
  description = "(Optional) The value for authenticate_oidc_scope"
  type = string
}*/

/*variable "alb_listener_rule_authenticate_oidc_session_cookie_name" {
  description = "(Optional) The value for authenticate_oidc_session_cookie_name"
  type = string
}*/

/*variable "alb_listener_rule_authenticate_oidc_session_timeout" {
  description = "(Optional) The value for authenticate_oidc_session_timeout"
  type = number
}*/

variable "alb_listener_rule_authenticate_oidc_token_endpoint" {
  description = "(Required) The value for authenticate_oidc_token_endpoint"
  type = string
}

variable "alb_listener_rule_authenticate_oidc_user_info_endpoint" {
  description = "(Required) The value for authenticate_oidc_user_info_endpoint"
  type = string
}

variable "alb_listener_rule_fixed_response_content_type" {
  description = "(Required) The value for fixed_response_content_type"
  type = string
}

/*variable "alb_listener_rule_fixed_response_message_body" {
  description = "(Optional) The value for fixed_response_message_body"
  type = string
}*/

variable "alb_listener_rule_stickiness_duration" {
  description = "(Required) The value for stickiness_duration"
  type = number
}

/*variable "alb_listener_rule_stickiness_enabled" {
  description = "(Optional) The value for stickiness_enabled"
  type = bool
}*/

variable "alb_listener_rule_target_group_arn" {
  description = "(Required) The value for target_group_arn"
  type = string
}

/*variable "alb_listener_rule_target_group_weight" {
  description = "(Optional) The value for target_group_weight"
  type = number
}*/

/*variable "alb_listener_rule_redirect_host" {
  description = "(Optional) The value for redirect_host"
  type = string
}*/

/*variable "alb_listener_rule_redirect_path" {
  description = "(Optional) The value for redirect_path"
  type = string
}*/

/*variable "alb_listener_rule_redirect_port" {
  description = "(Optional) The value for redirect_port"
  type = string
}*/

/*variable "alb_listener_rule_redirect_protocol" {
  description = "(Optional) The value for redirect_protocol"
  type = string
}*/

/*variable "alb_listener_rule_redirect_query" {
  description = "(Optional) The value for redirect_query"
  type = string
}*/

variable "alb_listener_rule_redirect_status_code" {
  description = "(Required) The value for redirect_status_code"
  type = string
}

variable "alb_listener_rule_host_header_values" {
  description = "(Required) The value for host_header_values"
  type = set
}

variable "alb_listener_rule_http_header_http_header_name" {
  description = "(Required) The value for http_header_http_header_name"
  type = string
}

variable "alb_listener_rule_http_header_values" {
  description = "(Required) The value for http_header_values"
  type = set
}

variable "alb_listener_rule_http_request_method_values" {
  description = "(Required) The value for http_request_method_values"
  type = set
}

variable "alb_listener_rule_path_pattern_values" {
  description = "(Required) The value for path_pattern_values"
  type = set
}

/*variable "alb_listener_rule_query_string_key" {
  description = "(Optional) The value for query_string_key"
  type = string
}*/

variable "alb_listener_rule_query_string_value" {
  description = "(Required) The value for query_string_value"
  type = string
}

variable "alb_listener_rule_source_ip_values" {
  description = "(Required) The value for source_ip_values"
  type = set
}

