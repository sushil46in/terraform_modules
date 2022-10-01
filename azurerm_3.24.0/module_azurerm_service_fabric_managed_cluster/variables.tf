/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "service_fabric_managed_cluster_backup_service_enabled" {
  description = "(Optional)" #The value for backup_service_enabled
  type = bool
}*/

variable "service_fabric_managed_cluster_client_connection_port" {
  description = "(Required)" #The value for client_connection_port
  type = number
}

/*variable "service_fabric_managed_cluster_dns_service_enabled" {
  description = "(Optional)" #The value for dns_service_enabled
  type = bool
}*/

variable "service_fabric_managed_cluster_http_gateway_port" {
  description = "(Required)" #The value for http_gateway_port
  type = number
}

variable "service_fabric_managed_cluster_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "service_fabric_managed_cluster_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "service_fabric_managed_cluster_password" {
  description = "(Optional)" #The value for password
  type = string
}*/

variable "service_fabric_managed_cluster_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "service_fabric_managed_cluster_sku" {
  description = "(Optional)" #The value for sku
  type = string
}*/

/*variable "service_fabric_managed_cluster_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "service_fabric_managed_cluster_upgrade_wave" {
  description = "(Optional)" #The value for upgrade_wave
  type = string
}*/

/*variable "service_fabric_managed_cluster_username" {
  description = "(Optional)" #The value for username
  type = string
}*/

variable "service_fabric_managed_cluster_active_directory_client_application_id" {
  description = "(Required)" #The value for active_directory_client_application_id
  type = string
}

variable "service_fabric_managed_cluster_active_directory_cluster_application_id" {
  description = "(Required)" #The value for active_directory_cluster_application_id
  type = string
}

variable "service_fabric_managed_cluster_active_directory_tenant_id" {
  description = "(Required)" #The value for active_directory_tenant_id
  type = string
}

/*variable "service_fabric_managed_cluster_certificate_common_name" {
  description = "(Optional)" #The value for certificate_common_name
  type = string
}*/

variable "service_fabric_managed_cluster_certificate_thumbprint" {
  description = "(Required)" #The value for certificate_thumbprint
  type = string
}

variable "service_fabric_managed_cluster_certificate_type" {
  description = "(Required)" #The value for certificate_type
  type = string
}

variable "service_fabric_managed_cluster_custom_fabric_setting_parameter" {
  description = "(Required)" #The value for custom_fabric_setting_parameter
  type = string
}

variable "service_fabric_managed_cluster_custom_fabric_setting_section" {
  description = "(Required)" #The value for custom_fabric_setting_section
  type = string
}

variable "service_fabric_managed_cluster_custom_fabric_setting_value" {
  description = "(Required)" #The value for custom_fabric_setting_value
  type = string
}

variable "service_fabric_managed_cluster_lb_rule_backend_port" {
  description = "(Required)" #The value for lb_rule_backend_port
  type = number
}

variable "service_fabric_managed_cluster_lb_rule_frontend_port" {
  description = "(Required)" #The value for lb_rule_frontend_port
  type = number
}

variable "service_fabric_managed_cluster_lb_rule_probe_protocol" {
  description = "(Required)" #The value for lb_rule_probe_protocol
  type = string
}

/*variable "service_fabric_managed_cluster_lb_rule_probe_request_path" {
  description = "(Optional)" #The value for lb_rule_probe_request_path
  type = string
}*/

variable "service_fabric_managed_cluster_lb_rule_protocol" {
  description = "(Required)" #The value for lb_rule_protocol
  type = string
}

variable "service_fabric_managed_cluster_node_type_application_port_range" {
  description = "(Required)" #The value for node_type_application_port_range
  type = string
}

/*variable "service_fabric_managed_cluster_node_type_capacities" {
  description = "(Optional)" #The value for node_type_capacities
  type = map
}*/

variable "service_fabric_managed_cluster_node_type_data_disk_size_gb" {
  description = "(Required)" #The value for node_type_data_disk_size_gb
  type = number
}

/*variable "service_fabric_managed_cluster_node_type_data_disk_type" {
  description = "(Optional)" #The value for node_type_data_disk_type
  type = string
}*/

variable "service_fabric_managed_cluster_node_type_ephemeral_port_range" {
  description = "(Required)" #The value for node_type_ephemeral_port_range
  type = string
}

/*variable "service_fabric_managed_cluster_node_type_multiple_placement_groups_enabled" {
  description = "(Optional)" #The value for node_type_multiple_placement_groups_enabled
  type = bool
}*/

variable "service_fabric_managed_cluster_node_type_name" {
  description = "(Required)" #The value for node_type_name
  type = string
}

/*variable "service_fabric_managed_cluster_node_type_placement_properties" {
  description = "(Optional)" #The value for node_type_placement_properties
  type = map
}*/

/*variable "service_fabric_managed_cluster_node_type_primary" {
  description = "(Optional)" #The value for node_type_primary
  type = bool
}*/

/*variable "service_fabric_managed_cluster_node_type_stateless" {
  description = "(Optional)" #The value for node_type_stateless
  type = bool
}*/

variable "service_fabric_managed_cluster_node_type_vm_image_offer" {
  description = "(Required)" #The value for node_type_vm_image_offer
  type = string
}

variable "service_fabric_managed_cluster_node_type_vm_image_publisher" {
  description = "(Required)" #The value for node_type_vm_image_publisher
  type = string
}

variable "service_fabric_managed_cluster_node_type_vm_image_sku" {
  description = "(Required)" #The value for node_type_vm_image_sku
  type = string
}

variable "service_fabric_managed_cluster_node_type_vm_image_version" {
  description = "(Required)" #The value for node_type_vm_image_version
  type = string
}

variable "service_fabric_managed_cluster_node_type_vm_instance_count" {
  description = "(Required)" #The value for node_type_vm_instance_count
  type = number
}

variable "service_fabric_managed_cluster_node_type_vm_size" {
  description = "(Required)" #The value for node_type_vm_size
  type = string
}

variable "service_fabric_managed_cluster_vm_secrets_vault_id" {
  description = "(Required)" #The value for vm_secrets_vault_id
  type = string
}

variable "service_fabric_managed_cluster_certificates_store" {
  description = "(Required)" #The value for certificates_store
  type = string
}

variable "service_fabric_managed_cluster_certificates_url" {
  description = "(Required)" #The value for certificates_url
  type = string
}

/*variable "service_fabric_managed_cluster_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "service_fabric_managed_cluster_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "service_fabric_managed_cluster_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "service_fabric_managed_cluster_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

