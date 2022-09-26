/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "ec2_client_vpn_endpoint_client_cidr_block" {
  description = "(Required) The value for client_cidr_block"
  type = string
}

/*variable "ec2_client_vpn_endpoint_description" {
  description = "(Optional) The value for description"
  type = string
}*/

/*variable "ec2_client_vpn_endpoint_dns_servers" {
  description = "(Optional) The value for dns_servers"
  type = list
}*/

/*variable "ec2_client_vpn_endpoint_self_service_portal" {
  description = "(Optional) The value for self_service_portal"
  type = string
}*/

variable "ec2_client_vpn_endpoint_server_certificate_arn" {
  description = "(Required) The value for server_certificate_arn"
  type = string
}

/*variable "ec2_client_vpn_endpoint_session_timeout_hours" {
  description = "(Optional) The value for session_timeout_hours"
  type = number
}*/

/*variable "ec2_client_vpn_endpoint_split_tunnel" {
  description = "(Optional) The value for split_tunnel"
  type = bool
}*/

/*variable "ec2_client_vpn_endpoint_tags" {
  description = "(Optional) The value for tags"
  type = map
}*/

/*variable "ec2_client_vpn_endpoint_transport_protocol" {
  description = "(Optional) The value for transport_protocol"
  type = string
}*/

/*variable "ec2_client_vpn_endpoint_vpn_port" {
  description = "(Optional) The value for vpn_port"
  type = number
}*/

/*variable "ec2_client_vpn_endpoint_authentication_options_active_directory_id" {
  description = "(Optional) The value for authentication_options_active_directory_id"
  type = string
}*/

/*variable "ec2_client_vpn_endpoint_authentication_options_root_certificate_chain_arn" {
  description = "(Optional) The value for authentication_options_root_certificate_chain_arn"
  type = string
}*/

/*variable "ec2_client_vpn_endpoint_authentication_options_saml_provider_arn" {
  description = "(Optional) The value for authentication_options_saml_provider_arn"
  type = string
}*/

/*variable "ec2_client_vpn_endpoint_authentication_options_self_service_saml_provider_arn" {
  description = "(Optional) The value for authentication_options_self_service_saml_provider_arn"
  type = string
}*/

variable "ec2_client_vpn_endpoint_authentication_options_type" {
  description = "(Required) The value for authentication_options_type"
  type = string
}

/*variable "ec2_client_vpn_endpoint_connection_log_options_cloudwatch_log_group" {
  description = "(Optional) The value for connection_log_options_cloudwatch_log_group"
  type = string
}*/

variable "ec2_client_vpn_endpoint_connection_log_options_enabled" {
  description = "(Required) The value for connection_log_options_enabled"
  type = bool
}

