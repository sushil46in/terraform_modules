/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "lb_listener_alpn_policy" {
  description = "(Optional)" #The value for alpn_policy
  type = string
}*/

/*variable "lb_listener_certificate_arn" {
  description = "(Optional)" #The value for certificate_arn
  type = string
}*/

variable "lb_listener_load_balancer_arn" {
  description = "(Required)" #The value for load_balancer_arn
  type = string
}

/*variable "lb_listener_port" {
  description = "(Optional)" #The value for port
  type = number
}*/

/*variable "lb_listener_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "lb_listener_default_action_target_group_arn" {
  description = "(Optional)" #The value for default_action_target_group_arn
  type = string
}*/

variable "lb_listener_default_action_type" {
  description = "(Required)" #The value for default_action_type
  type = string
}

/*variable "lb_listener_authenticate_cognito_authentication_request_extra_params" {
  description = "(Optional)" #The value for authenticate_cognito_authentication_request_extra_params
  type = map
}*/

variable "lb_listener_authenticate_cognito_user_pool_arn" {
  description = "(Required)" #The value for authenticate_cognito_user_pool_arn
  type = string
}

variable "lb_listener_authenticate_cognito_user_pool_client_id" {
  description = "(Required)" #The value for authenticate_cognito_user_pool_client_id
  type = string
}

variable "lb_listener_authenticate_cognito_user_pool_domain" {
  description = "(Required)" #The value for authenticate_cognito_user_pool_domain
  type = string
}

/*variable "lb_listener_authenticate_oidc_authentication_request_extra_params" {
  description = "(Optional)" #The value for authenticate_oidc_authentication_request_extra_params
  type = map
}*/

variable "lb_listener_authenticate_oidc_authorization_endpoint" {
  description = "(Required)" #The value for authenticate_oidc_authorization_endpoint
  type = string
}

variable "lb_listener_authenticate_oidc_client_id" {
  description = "(Required)" #The value for authenticate_oidc_client_id
  type = string
}

variable "lb_listener_authenticate_oidc_client_secret" {
  description = "(Required)" #The value for authenticate_oidc_client_secret
  type = string
}

variable "lb_listener_authenticate_oidc_issuer" {
  description = "(Required)" #The value for authenticate_oidc_issuer
  type = string
}

variable "lb_listener_authenticate_oidc_token_endpoint" {
  description = "(Required)" #The value for authenticate_oidc_token_endpoint
  type = string
}

variable "lb_listener_authenticate_oidc_user_info_endpoint" {
  description = "(Required)" #The value for authenticate_oidc_user_info_endpoint
  type = string
}

variable "lb_listener_fixed_response_content_type" {
  description = "(Required)" #The value for fixed_response_content_type
  type = string
}

/*variable "lb_listener_fixed_response_message_body" {
  description = "(Optional)" #The value for fixed_response_message_body
  type = string
}*/

variable "lb_listener_stickiness_duration" {
  description = "(Required)" #The value for stickiness_duration
  type = number
}

/*variable "lb_listener_stickiness_enabled" {
  description = "(Optional)" #The value for stickiness_enabled
  type = bool
}*/

variable "lb_listener_target_group_arn" {
  description = "(Required)" #The value for target_group_arn
  type = string
}

/*variable "lb_listener_target_group_weight" {
  description = "(Optional)" #The value for target_group_weight
  type = number
}*/

/*variable "lb_listener_redirect_host" {
  description = "(Optional)" #The value for redirect_host
  type = string
}*/

/*variable "lb_listener_redirect_path" {
  description = "(Optional)" #The value for redirect_path
  type = string
}*/

/*variable "lb_listener_redirect_port" {
  description = "(Optional)" #The value for redirect_port
  type = string
}*/

/*variable "lb_listener_redirect_protocol" {
  description = "(Optional)" #The value for redirect_protocol
  type = string
}*/

/*variable "lb_listener_redirect_query" {
  description = "(Optional)" #The value for redirect_query
  type = string
}*/

variable "lb_listener_redirect_status_code" {
  description = "(Required)" #The value for redirect_status_code
  type = string
}

/*variable "lb_listener_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

