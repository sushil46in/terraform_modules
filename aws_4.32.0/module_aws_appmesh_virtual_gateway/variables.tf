/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "appmesh_virtual_gateway_mesh_name" {
  description = "(Required)" #The value for mesh_name
  type = string
}

variable "appmesh_virtual_gateway_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "appmesh_virtual_gateway_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "appmesh_virtual_gateway_tls_enforce" {
  description = "(Optional)" #The value for tls_enforce
  type = bool
}*/

/*variable "appmesh_virtual_gateway_tls_ports" {
  description = "(Optional)" #The value for tls_ports
  type = set
}*/

variable "appmesh_virtual_gateway_file_certificate_chain" {
  description = "(Required)" #The value for file_certificate_chain
  type = string
}

variable "appmesh_virtual_gateway_file_private_key" {
  description = "(Required)" #The value for file_private_key
  type = string
}

variable "appmesh_virtual_gateway_sds_secret_name" {
  description = "(Required)" #The value for sds_secret_name
  type = string
}

variable "appmesh_virtual_gateway_match_exact" {
  description = "(Required)" #The value for match_exact
  type = set
}

variable "appmesh_virtual_gateway_acm_certificate_authority_arns" {
  description = "(Required)" #The value for acm_certificate_authority_arns
  type = set
}

variable "appmesh_virtual_gateway_file_certificate_chain" {
  description = "(Required)" #The value for file_certificate_chain
  type = string
}

variable "appmesh_virtual_gateway_sds_secret_name" {
  description = "(Required)" #The value for sds_secret_name
  type = string
}

variable "appmesh_virtual_gateway_grpc_max_requests" {
  description = "(Required)" #The value for grpc_max_requests
  type = number
}

variable "appmesh_virtual_gateway_http_max_connections" {
  description = "(Required)" #The value for http_max_connections
  type = number
}

/*variable "appmesh_virtual_gateway_http_max_pending_requests" {
  description = "(Optional)" #The value for http_max_pending_requests
  type = number
}*/

variable "appmesh_virtual_gateway_http2_max_requests" {
  description = "(Required)" #The value for http2_max_requests
  type = number
}

variable "appmesh_virtual_gateway_health_check_healthy_threshold" {
  description = "(Required)" #The value for health_check_healthy_threshold
  type = number
}

variable "appmesh_virtual_gateway_health_check_interval_millis" {
  description = "(Required)" #The value for health_check_interval_millis
  type = number
}

/*variable "appmesh_virtual_gateway_health_check_path" {
  description = "(Optional)" #The value for health_check_path
  type = string
}*/

variable "appmesh_virtual_gateway_health_check_protocol" {
  description = "(Required)" #The value for health_check_protocol
  type = string
}

variable "appmesh_virtual_gateway_health_check_timeout_millis" {
  description = "(Required)" #The value for health_check_timeout_millis
  type = number
}

variable "appmesh_virtual_gateway_health_check_unhealthy_threshold" {
  description = "(Required)" #The value for health_check_unhealthy_threshold
  type = number
}

variable "appmesh_virtual_gateway_port_mapping_port" {
  description = "(Required)" #The value for port_mapping_port
  type = number
}

variable "appmesh_virtual_gateway_port_mapping_protocol" {
  description = "(Required)" #The value for port_mapping_protocol
  type = string
}

variable "appmesh_virtual_gateway_tls_mode" {
  description = "(Required)" #The value for tls_mode
  type = string
}

variable "appmesh_virtual_gateway_acm_certificate_arn" {
  description = "(Required)" #The value for acm_certificate_arn
  type = string
}

variable "appmesh_virtual_gateway_file_certificate_chain" {
  description = "(Required)" #The value for file_certificate_chain
  type = string
}

variable "appmesh_virtual_gateway_file_private_key" {
  description = "(Required)" #The value for file_private_key
  type = string
}

variable "appmesh_virtual_gateway_sds_secret_name" {
  description = "(Required)" #The value for sds_secret_name
  type = string
}

variable "appmesh_virtual_gateway_match_exact" {
  description = "(Required)" #The value for match_exact
  type = set
}

variable "appmesh_virtual_gateway_file_certificate_chain" {
  description = "(Required)" #The value for file_certificate_chain
  type = string
}

variable "appmesh_virtual_gateway_sds_secret_name" {
  description = "(Required)" #The value for sds_secret_name
  type = string
}

variable "appmesh_virtual_gateway_file_path" {
  description = "(Required)" #The value for file_path
  type = string
}

