/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "appmesh_virtual_node_mesh_name" {
  description = "(Required) The value for mesh_name"
  type = string
}

variable "appmesh_virtual_node_name" {
  description = "(Required) The value for name"
  type = string
}

/*variable "appmesh_virtual_node_tags" {
  description = "(Optional) The value for tags"
  type = map
}*/

variable "appmesh_virtual_node_virtual_service_virtual_service_name" {
  description = "(Required) The value for virtual_service_virtual_service_name"
  type = string
}

/*variable "appmesh_virtual_node_tls_enforce" {
  description = "(Optional) The value for tls_enforce"
  type = bool
}*/

/*variable "appmesh_virtual_node_tls_ports" {
  description = "(Optional) The value for tls_ports"
  type = set
}*/

variable "appmesh_virtual_node_file_certificate_chain" {
  description = "(Required) The value for file_certificate_chain"
  type = string
}

variable "appmesh_virtual_node_file_private_key" {
  description = "(Required) The value for file_private_key"
  type = string
}

variable "appmesh_virtual_node_sds_secret_name" {
  description = "(Required) The value for sds_secret_name"
  type = string
}

variable "appmesh_virtual_node_match_exact" {
  description = "(Required) The value for match_exact"
  type = set
}

variable "appmesh_virtual_node_acm_certificate_authority_arns" {
  description = "(Required) The value for acm_certificate_authority_arns"
  type = set
}

variable "appmesh_virtual_node_file_certificate_chain" {
  description = "(Required) The value for file_certificate_chain"
  type = string
}

variable "appmesh_virtual_node_sds_secret_name" {
  description = "(Required) The value for sds_secret_name"
  type = string
}

/*variable "appmesh_virtual_node_tls_enforce" {
  description = "(Optional) The value for tls_enforce"
  type = bool
}*/

/*variable "appmesh_virtual_node_tls_ports" {
  description = "(Optional) The value for tls_ports"
  type = set
}*/

variable "appmesh_virtual_node_file_certificate_chain" {
  description = "(Required) The value for file_certificate_chain"
  type = string
}

variable "appmesh_virtual_node_file_private_key" {
  description = "(Required) The value for file_private_key"
  type = string
}

variable "appmesh_virtual_node_sds_secret_name" {
  description = "(Required) The value for sds_secret_name"
  type = string
}

variable "appmesh_virtual_node_match_exact" {
  description = "(Required) The value for match_exact"
  type = set
}

variable "appmesh_virtual_node_acm_certificate_authority_arns" {
  description = "(Required) The value for acm_certificate_authority_arns"
  type = set
}

variable "appmesh_virtual_node_file_certificate_chain" {
  description = "(Required) The value for file_certificate_chain"
  type = string
}

variable "appmesh_virtual_node_sds_secret_name" {
  description = "(Required) The value for sds_secret_name"
  type = string
}

variable "appmesh_virtual_node_grpc_max_requests" {
  description = "(Required) The value for grpc_max_requests"
  type = number
}

variable "appmesh_virtual_node_http_max_connections" {
  description = "(Required) The value for http_max_connections"
  type = number
}

/*variable "appmesh_virtual_node_http_max_pending_requests" {
  description = "(Optional) The value for http_max_pending_requests"
  type = number
}*/

variable "appmesh_virtual_node_http2_max_requests" {
  description = "(Required) The value for http2_max_requests"
  type = number
}

variable "appmesh_virtual_node_tcp_max_connections" {
  description = "(Required) The value for tcp_max_connections"
  type = number
}

variable "appmesh_virtual_node_health_check_healthy_threshold" {
  description = "(Required) The value for health_check_healthy_threshold"
  type = number
}

variable "appmesh_virtual_node_health_check_interval_millis" {
  description = "(Required) The value for health_check_interval_millis"
  type = number
}

/*variable "appmesh_virtual_node_health_check_path" {
  description = "(Optional) The value for health_check_path"
  type = string
}*/

variable "appmesh_virtual_node_health_check_protocol" {
  description = "(Required) The value for health_check_protocol"
  type = string
}

variable "appmesh_virtual_node_health_check_timeout_millis" {
  description = "(Required) The value for health_check_timeout_millis"
  type = number
}

variable "appmesh_virtual_node_health_check_unhealthy_threshold" {
  description = "(Required) The value for health_check_unhealthy_threshold"
  type = number
}

variable "appmesh_virtual_node_outlier_detection_max_ejection_percent" {
  description = "(Required) The value for outlier_detection_max_ejection_percent"
  type = number
}

variable "appmesh_virtual_node_outlier_detection_max_server_errors" {
  description = "(Required) The value for outlier_detection_max_server_errors"
  type = number
}

variable "appmesh_virtual_node_base_ejection_duration_unit" {
  description = "(Required) The value for base_ejection_duration_unit"
  type = string
}

variable "appmesh_virtual_node_base_ejection_duration_value" {
  description = "(Required) The value for base_ejection_duration_value"
  type = number
}

variable "appmesh_virtual_node_interval_unit" {
  description = "(Required) The value for interval_unit"
  type = string
}

variable "appmesh_virtual_node_interval_value" {
  description = "(Required) The value for interval_value"
  type = number
}

variable "appmesh_virtual_node_port_mapping_port" {
  description = "(Required) The value for port_mapping_port"
  type = number
}

variable "appmesh_virtual_node_port_mapping_protocol" {
  description = "(Required) The value for port_mapping_protocol"
  type = string
}

variable "appmesh_virtual_node_idle_unit" {
  description = "(Required) The value for idle_unit"
  type = string
}

variable "appmesh_virtual_node_idle_value" {
  description = "(Required) The value for idle_value"
  type = number
}

variable "appmesh_virtual_node_per_request_unit" {
  description = "(Required) The value for per_request_unit"
  type = string
}

variable "appmesh_virtual_node_per_request_value" {
  description = "(Required) The value for per_request_value"
  type = number
}

variable "appmesh_virtual_node_idle_unit" {
  description = "(Required) The value for idle_unit"
  type = string
}

variable "appmesh_virtual_node_idle_value" {
  description = "(Required) The value for idle_value"
  type = number
}

variable "appmesh_virtual_node_per_request_unit" {
  description = "(Required) The value for per_request_unit"
  type = string
}

variable "appmesh_virtual_node_per_request_value" {
  description = "(Required) The value for per_request_value"
  type = number
}

variable "appmesh_virtual_node_idle_unit" {
  description = "(Required) The value for idle_unit"
  type = string
}

variable "appmesh_virtual_node_idle_value" {
  description = "(Required) The value for idle_value"
  type = number
}

variable "appmesh_virtual_node_per_request_unit" {
  description = "(Required) The value for per_request_unit"
  type = string
}

variable "appmesh_virtual_node_per_request_value" {
  description = "(Required) The value for per_request_value"
  type = number
}

variable "appmesh_virtual_node_idle_unit" {
  description = "(Required) The value for idle_unit"
  type = string
}

variable "appmesh_virtual_node_idle_value" {
  description = "(Required) The value for idle_value"
  type = number
}

variable "appmesh_virtual_node_tls_mode" {
  description = "(Required) The value for tls_mode"
  type = string
}

variable "appmesh_virtual_node_acm_certificate_arn" {
  description = "(Required) The value for acm_certificate_arn"
  type = string
}

variable "appmesh_virtual_node_file_certificate_chain" {
  description = "(Required) The value for file_certificate_chain"
  type = string
}

variable "appmesh_virtual_node_file_private_key" {
  description = "(Required) The value for file_private_key"
  type = string
}

variable "appmesh_virtual_node_sds_secret_name" {
  description = "(Required) The value for sds_secret_name"
  type = string
}

variable "appmesh_virtual_node_match_exact" {
  description = "(Required) The value for match_exact"
  type = set
}

variable "appmesh_virtual_node_file_certificate_chain" {
  description = "(Required) The value for file_certificate_chain"
  type = string
}

variable "appmesh_virtual_node_sds_secret_name" {
  description = "(Required) The value for sds_secret_name"
  type = string
}

variable "appmesh_virtual_node_file_path" {
  description = "(Required) The value for file_path"
  type = string
}

/*variable "appmesh_virtual_node_aws_cloud_map_attributes" {
  description = "(Optional) The value for aws_cloud_map_attributes"
  type = map
}*/

variable "appmesh_virtual_node_aws_cloud_map_namespace_name" {
  description = "(Required) The value for aws_cloud_map_namespace_name"
  type = string
}

variable "appmesh_virtual_node_aws_cloud_map_service_name" {
  description = "(Required) The value for aws_cloud_map_service_name"
  type = string
}

variable "appmesh_virtual_node_dns_hostname" {
  description = "(Required) The value for dns_hostname"
  type = string
}

