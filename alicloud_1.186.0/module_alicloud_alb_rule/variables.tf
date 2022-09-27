/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "alb_rule_dry_run" {
  description = "(Optional)" #The value for dry_run
  type = bool
}*/

variable "alb_rule_listener_id" {
  description = "(Required)" #The value for listener_id
  type = string
}

variable "alb_rule_priority" {
  description = "(Required)" #The value for priority
  type = number
}

variable "alb_rule_rule_name" {
  description = "(Required)" #The value for rule_name
  type = string
}

variable "alb_rule_rule_actions_order" {
  description = "(Required)" #The value for rule_actions_order
  type = number
}

variable "alb_rule_rule_actions_type" {
  description = "(Required)" #The value for rule_actions_type
  type = string
}

variable "alb_rule_fixed_response_config_content" {
  description = "(Required)" #The value for fixed_response_config_content
  type = string
}

/*variable "alb_rule_fixed_response_config_content_type" {
  description = "(Optional)" #The value for fixed_response_config_content_type
  type = string
}*/

/*variable "alb_rule_fixed_response_config_http_code" {
  description = "(Optional)" #The value for fixed_response_config_http_code
  type = string
}*/

/*variable "alb_rule_insert_header_config_key" {
  description = "(Optional)" #The value for insert_header_config_key
  type = string
}*/

/*variable "alb_rule_insert_header_config_value" {
  description = "(Optional)" #The value for insert_header_config_value
  type = string
}*/

/*variable "alb_rule_insert_header_config_value_type" {
  description = "(Optional)" #The value for insert_header_config_value_type
  type = string
}*/

/*variable "alb_rule_redirect_config_host" {
  description = "(Optional)" #The value for redirect_config_host
  type = string
}*/

/*variable "alb_rule_redirect_config_http_code" {
  description = "(Optional)" #The value for redirect_config_http_code
  type = string
}*/

/*variable "alb_rule_redirect_config_path" {
  description = "(Optional)" #The value for redirect_config_path
  type = string
}*/

/*variable "alb_rule_redirect_config_port" {
  description = "(Optional)" #The value for redirect_config_port
  type = string
}*/

/*variable "alb_rule_redirect_config_protocol" {
  description = "(Optional)" #The value for redirect_config_protocol
  type = string
}*/

/*variable "alb_rule_redirect_config_query" {
  description = "(Optional)" #The value for redirect_config_query
  type = string
}*/

/*variable "alb_rule_rewrite_config_host" {
  description = "(Optional)" #The value for rewrite_config_host
  type = string
}*/

/*variable "alb_rule_rewrite_config_path" {
  description = "(Optional)" #The value for rewrite_config_path
  type = string
}*/

/*variable "alb_rule_rewrite_config_query" {
  description = "(Optional)" #The value for rewrite_config_query
  type = string
}*/

/*variable "alb_rule_traffic_limit_config_qps" {
  description = "(Optional)" #The value for traffic_limit_config_qps
  type = number
}*/

/*variable "alb_rule_traffic_mirror_config_target_type" {
  description = "(Optional)" #The value for traffic_mirror_config_target_type
  type = string
}*/

/*variable "alb_rule_server_group_tuples_server_group_id" {
  description = "(Optional)" #The value for server_group_tuples_server_group_id
  type = string
}*/

variable "alb_rule_rule_conditions_type" {
  description = "(Required)" #The value for rule_conditions_type
  type = string
}

/*variable "alb_rule_values_key" {
  description = "(Optional)" #The value for values_key
  type = string
}*/

/*variable "alb_rule_values_value" {
  description = "(Optional)" #The value for values_value
  type = string
}*/

/*variable "alb_rule_header_config_key" {
  description = "(Optional)" #The value for header_config_key
  type = string
}*/

/*variable "alb_rule_header_config_values" {
  description = "(Optional)" #The value for header_config_values
  type = set
}*/

/*variable "alb_rule_host_config_values" {
  description = "(Optional)" #The value for host_config_values
  type = set
}*/

/*variable "alb_rule_method_config_values" {
  description = "(Optional)" #The value for method_config_values
  type = set
}*/

/*variable "alb_rule_path_config_values" {
  description = "(Optional)" #The value for path_config_values
  type = set
}*/

/*variable "alb_rule_values_key" {
  description = "(Optional)" #The value for values_key
  type = string
}*/

/*variable "alb_rule_values_value" {
  description = "(Optional)" #The value for values_value
  type = string
}*/

/*variable "alb_rule_source_ip_config_values" {
  description = "(Optional)" #The value for source_ip_config_values
  type = set
}*/

/*variable "alb_rule_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "alb_rule_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "alb_rule_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

