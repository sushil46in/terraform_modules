/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "service_fabric_cluster_add_on_features" {
  description = "(Optional) 'The value for add_on_features'"
  type = set
}*/

variable "service_fabric_cluster_location" {
  description = "(Required) 'The value for location'"
  type = string
}

variable "service_fabric_cluster_management_endpoint" {
  description = "(Required) 'The value for management_endpoint'"
  type = string
}

variable "service_fabric_cluster_name" {
  description = "(Required) 'The value for name'"
  type = string
}

variable "service_fabric_cluster_reliability_level" {
  description = "(Required) 'The value for reliability_level'"
  type = string
}

variable "service_fabric_cluster_resource_group_name" {
  description = "(Required) 'The value for resource_group_name'"
  type = string
}

/*variable "service_fabric_cluster_service_fabric_zonal_upgrade_mode" {
  description = "(Optional) 'The value for service_fabric_zonal_upgrade_mode'"
  type = string
}*/

/*variable "service_fabric_cluster_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

variable "service_fabric_cluster_upgrade_mode" {
  description = "(Required) 'The value for upgrade_mode'"
  type = string
}

variable "service_fabric_cluster_vm_image" {
  description = "(Required) 'The value for vm_image'"
  type = string
}

/*variable "service_fabric_cluster_vmss_zonal_upgrade_mode" {
  description = "(Optional) 'The value for vmss_zonal_upgrade_mode'"
  type = string
}*/

variable "service_fabric_cluster_azure_active_directory_client_application_id" {
  description = "(Required) 'The value for azure_active_directory_client_application_id'"
  type = string
}

variable "service_fabric_cluster_azure_active_directory_cluster_application_id" {
  description = "(Required) 'The value for azure_active_directory_cluster_application_id'"
  type = string
}

variable "service_fabric_cluster_azure_active_directory_tenant_id" {
  description = "(Required) 'The value for azure_active_directory_tenant_id'"
  type = string
}

variable "service_fabric_cluster_certificate_thumbprint" {
  description = "(Required) 'The value for certificate_thumbprint'"
  type = string
}

/*variable "service_fabric_cluster_certificate_thumbprint_secondary" {
  description = "(Optional) 'The value for certificate_thumbprint_secondary'"
  type = string
}*/

variable "service_fabric_cluster_certificate_x509_store_name" {
  description = "(Required) 'The value for certificate_x509_store_name'"
  type = string
}

variable "service_fabric_cluster_certificate_common_names_x509_store_name" {
  description = "(Required) 'The value for certificate_common_names_x509_store_name'"
  type = string
}

variable "service_fabric_cluster_common_names_certificate_common_name" {
  description = "(Required) 'The value for common_names_certificate_common_name'"
  type = string
}

/*variable "service_fabric_cluster_common_names_certificate_issuer_thumbprint" {
  description = "(Optional) 'The value for common_names_certificate_issuer_thumbprint'"
  type = string
}*/

variable "service_fabric_cluster_client_certificate_common_name_common_name" {
  description = "(Required) 'The value for client_certificate_common_name_common_name'"
  type = string
}

variable "service_fabric_cluster_client_certificate_common_name_is_admin" {
  description = "(Required) 'The value for client_certificate_common_name_is_admin'"
  type = bool
}

/*variable "service_fabric_cluster_client_certificate_common_name_issuer_thumbprint" {
  description = "(Optional) 'The value for client_certificate_common_name_issuer_thumbprint'"
  type = string
}*/

variable "service_fabric_cluster_client_certificate_thumbprint_is_admin" {
  description = "(Required) 'The value for client_certificate_thumbprint_is_admin'"
  type = bool
}

variable "service_fabric_cluster_client_certificate_thumbprint_thumbprint" {
  description = "(Required) 'The value for client_certificate_thumbprint_thumbprint'"
  type = string
}

variable "service_fabric_cluster_diagnostics_config_blob_endpoint" {
  description = "(Required) 'The value for diagnostics_config_blob_endpoint'"
  type = string
}

variable "service_fabric_cluster_diagnostics_config_protected_account_key_name" {
  description = "(Required) 'The value for diagnostics_config_protected_account_key_name'"
  type = string
}

variable "service_fabric_cluster_diagnostics_config_queue_endpoint" {
  description = "(Required) 'The value for diagnostics_config_queue_endpoint'"
  type = string
}

variable "service_fabric_cluster_diagnostics_config_storage_account_name" {
  description = "(Required) 'The value for diagnostics_config_storage_account_name'"
  type = string
}

variable "service_fabric_cluster_diagnostics_config_table_endpoint" {
  description = "(Required) 'The value for diagnostics_config_table_endpoint'"
  type = string
}

variable "service_fabric_cluster_fabric_settings_name" {
  description = "(Required) 'The value for fabric_settings_name'"
  type = string
}

/*variable "service_fabric_cluster_fabric_settings_parameters" {
  description = "(Optional) 'The value for fabric_settings_parameters'"
  type = map
}*/

/*variable "service_fabric_cluster_node_type_capacities" {
  description = "(Optional) 'The value for node_type_capacities'"
  type = map
}*/

variable "service_fabric_cluster_node_type_client_endpoint_port" {
  description = "(Required) 'The value for node_type_client_endpoint_port'"
  type = number
}

/*variable "service_fabric_cluster_node_type_durability_level" {
  description = "(Optional) 'The value for node_type_durability_level'"
  type = string
}*/

variable "service_fabric_cluster_node_type_http_endpoint_port" {
  description = "(Required) 'The value for node_type_http_endpoint_port'"
  type = number
}

variable "service_fabric_cluster_node_type_instance_count" {
  description = "(Required) 'The value for node_type_instance_count'"
  type = number
}

variable "service_fabric_cluster_node_type_is_primary" {
  description = "(Required) 'The value for node_type_is_primary'"
  type = bool
}

/*variable "service_fabric_cluster_node_type_is_stateless" {
  description = "(Optional) 'The value for node_type_is_stateless'"
  type = bool
}*/

/*variable "service_fabric_cluster_node_type_multiple_availability_zones" {
  description = "(Optional) 'The value for node_type_multiple_availability_zones'"
  type = bool
}*/

variable "service_fabric_cluster_node_type_name" {
  description = "(Required) 'The value for node_type_name'"
  type = string
}

/*variable "service_fabric_cluster_node_type_placement_properties" {
  description = "(Optional) 'The value for node_type_placement_properties'"
  type = map
}*/

/*variable "service_fabric_cluster_node_type_reverse_proxy_endpoint_port" {
  description = "(Optional) 'The value for node_type_reverse_proxy_endpoint_port'"
  type = number
}*/

variable "service_fabric_cluster_application_ports_end_port" {
  description = "(Required) 'The value for application_ports_end_port'"
  type = number
}

variable "service_fabric_cluster_application_ports_start_port" {
  description = "(Required) 'The value for application_ports_start_port'"
  type = number
}

variable "service_fabric_cluster_ephemeral_ports_end_port" {
  description = "(Required) 'The value for ephemeral_ports_end_port'"
  type = number
}

variable "service_fabric_cluster_ephemeral_ports_start_port" {
  description = "(Required) 'The value for ephemeral_ports_start_port'"
  type = number
}

variable "service_fabric_cluster_reverse_proxy_certificate_thumbprint" {
  description = "(Required) 'The value for reverse_proxy_certificate_thumbprint'"
  type = string
}

/*variable "service_fabric_cluster_reverse_proxy_certificate_thumbprint_secondary" {
  description = "(Optional) 'The value for reverse_proxy_certificate_thumbprint_secondary'"
  type = string
}*/

variable "service_fabric_cluster_reverse_proxy_certificate_x509_store_name" {
  description = "(Required) 'The value for reverse_proxy_certificate_x509_store_name'"
  type = string
}

variable "service_fabric_cluster_reverse_proxy_certificate_common_names_x509_store_name" {
  description = "(Required) 'The value for reverse_proxy_certificate_common_names_x509_store_name'"
  type = string
}

variable "service_fabric_cluster_common_names_certificate_common_name" {
  description = "(Required) 'The value for common_names_certificate_common_name'"
  type = string
}

/*variable "service_fabric_cluster_common_names_certificate_issuer_thumbprint" {
  description = "(Optional) 'The value for common_names_certificate_issuer_thumbprint'"
  type = string
}*/

/*variable "service_fabric_cluster_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "service_fabric_cluster_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "service_fabric_cluster_timeouts_read" {
  description = "(Optional) 'The value for timeouts_read'"
  type = string
}*/

/*variable "service_fabric_cluster_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

/*variable "service_fabric_cluster_upgrade_policy_force_restart_enabled" {
  description = "(Optional) 'The value for upgrade_policy_force_restart_enabled'"
  type = bool
}*/

/*variable "service_fabric_cluster_upgrade_policy_health_check_retry_timeout" {
  description = "(Optional) 'The value for upgrade_policy_health_check_retry_timeout'"
  type = string
}*/

/*variable "service_fabric_cluster_upgrade_policy_health_check_stable_duration" {
  description = "(Optional) 'The value for upgrade_policy_health_check_stable_duration'"
  type = string
}*/

/*variable "service_fabric_cluster_upgrade_policy_health_check_wait_duration" {
  description = "(Optional) 'The value for upgrade_policy_health_check_wait_duration'"
  type = string
}*/

/*variable "service_fabric_cluster_upgrade_policy_upgrade_domain_timeout" {
  description = "(Optional) 'The value for upgrade_policy_upgrade_domain_timeout'"
  type = string
}*/

/*variable "service_fabric_cluster_upgrade_policy_upgrade_replica_set_check_timeout" {
  description = "(Optional) 'The value for upgrade_policy_upgrade_replica_set_check_timeout'"
  type = string
}*/

/*variable "service_fabric_cluster_upgrade_policy_upgrade_timeout" {
  description = "(Optional) 'The value for upgrade_policy_upgrade_timeout'"
  type = string
}*/

/*variable "service_fabric_cluster_delta_health_policy_max_delta_unhealthy_applications_percent" {
  description = "(Optional) 'The value for delta_health_policy_max_delta_unhealthy_applications_percent'"
  type = number
}*/

/*variable "service_fabric_cluster_delta_health_policy_max_delta_unhealthy_nodes_percent" {
  description = "(Optional) 'The value for delta_health_policy_max_delta_unhealthy_nodes_percent'"
  type = number
}*/

/*variable "service_fabric_cluster_delta_health_policy_max_upgrade_domain_delta_unhealthy_nodes_percent" {
  description = "(Optional) 'The value for delta_health_policy_max_upgrade_domain_delta_unhealthy_nodes_percent'"
  type = number
}*/

/*variable "service_fabric_cluster_health_policy_max_unhealthy_applications_percent" {
  description = "(Optional) 'The value for health_policy_max_unhealthy_applications_percent'"
  type = number
}*/

/*variable "service_fabric_cluster_health_policy_max_unhealthy_nodes_percent" {
  description = "(Optional) 'The value for health_policy_max_unhealthy_nodes_percent'"
  type = number
}*/

