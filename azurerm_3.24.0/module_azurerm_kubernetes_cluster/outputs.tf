/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "kubernetes_cluster_fqdn" {
  value = azurerm_kubernetes_cluster.resname.fqdn
}

output "kubernetes_cluster_http_application_routing_zone_name" {
  value = azurerm_kubernetes_cluster.resname.http_application_routing_zone_name
}

output "kubernetes_cluster_id" {
  value = azurerm_kubernetes_cluster.resname.id
}

output "kubernetes_cluster_kube_admin_config" {
  value = azurerm_kubernetes_cluster.resname.kube_admin_config
}

output "kubernetes_cluster_kube_admin_config_raw" {
  value = azurerm_kubernetes_cluster.resname.kube_admin_config_raw
}

output "kubernetes_cluster_kube_config" {
  value = azurerm_kubernetes_cluster.resname.kube_config
}

output "kubernetes_cluster_kube_config_raw" {
  value = azurerm_kubernetes_cluster.resname.kube_config_raw
}

output "kubernetes_cluster_kubernetes_version" {
  value = azurerm_kubernetes_cluster.resname.kubernetes_version
}

output "kubernetes_cluster_location" {
  value = azurerm_kubernetes_cluster.resname.location
}

output "kubernetes_cluster_name" {
  value = azurerm_kubernetes_cluster.resname.name
}

output "kubernetes_cluster_node_resource_group" {
  value = azurerm_kubernetes_cluster.resname.node_resource_group
}

output "kubernetes_cluster_oidc_issuer_url" {
  value = azurerm_kubernetes_cluster.resname.oidc_issuer_url
}

output "kubernetes_cluster_portal_fqdn" {
  value = azurerm_kubernetes_cluster.resname.portal_fqdn
}

output "kubernetes_cluster_private_dns_zone_id" {
  value = azurerm_kubernetes_cluster.resname.private_dns_zone_id
}

output "kubernetes_cluster_private_fqdn" {
  value = azurerm_kubernetes_cluster.resname.private_fqdn
}

output "kubernetes_cluster_resource_group_name" {
  value = azurerm_kubernetes_cluster.resname.resource_group_name
}

output "kubernetes_cluster_aci_connector_linux_subnet_name" {
  value = azurerm_kubernetes_cluster.resname.aci_connector_linux_subnet_name
}

output "kubernetes_cluster_auto_scaler_profile_empty_bulk_delete_max" {
  value = azurerm_kubernetes_cluster.resname.auto_scaler_profile_empty_bulk_delete_max
}

output "kubernetes_cluster_auto_scaler_profile_expander" {
  value = azurerm_kubernetes_cluster.resname.auto_scaler_profile_expander
}

output "kubernetes_cluster_auto_scaler_profile_max_graceful_termination_sec" {
  value = azurerm_kubernetes_cluster.resname.auto_scaler_profile_max_graceful_termination_sec
}

output "kubernetes_cluster_auto_scaler_profile_new_pod_scale_up_delay" {
  value = azurerm_kubernetes_cluster.resname.auto_scaler_profile_new_pod_scale_up_delay
}

output "kubernetes_cluster_auto_scaler_profile_scale_down_delay_after_add" {
  value = azurerm_kubernetes_cluster.resname.auto_scaler_profile_scale_down_delay_after_add
}

output "kubernetes_cluster_auto_scaler_profile_scale_down_delay_after_delete" {
  value = azurerm_kubernetes_cluster.resname.auto_scaler_profile_scale_down_delay_after_delete
}

output "kubernetes_cluster_auto_scaler_profile_scale_down_delay_after_failure" {
  value = azurerm_kubernetes_cluster.resname.auto_scaler_profile_scale_down_delay_after_failure
}

output "kubernetes_cluster_auto_scaler_profile_scale_down_unneeded" {
  value = azurerm_kubernetes_cluster.resname.auto_scaler_profile_scale_down_unneeded
}

output "kubernetes_cluster_auto_scaler_profile_scale_down_unready" {
  value = azurerm_kubernetes_cluster.resname.auto_scaler_profile_scale_down_unready
}

output "kubernetes_cluster_auto_scaler_profile_scale_down_utilization_threshold" {
  value = azurerm_kubernetes_cluster.resname.auto_scaler_profile_scale_down_utilization_threshold
}

output "kubernetes_cluster_auto_scaler_profile_scan_interval" {
  value = azurerm_kubernetes_cluster.resname.auto_scaler_profile_scan_interval
}

output "kubernetes_cluster_azure_active_directory_role_based_access_control_tenant_id" {
  value = azurerm_kubernetes_cluster.resname.azure_active_directory_role_based_access_control_tenant_id
}

output "kubernetes_cluster_default_node_pool_kubelet_disk_type" {
  value = azurerm_kubernetes_cluster.resname.default_node_pool_kubelet_disk_type
}

output "kubernetes_cluster_default_node_pool_max_pods" {
  value = azurerm_kubernetes_cluster.resname.default_node_pool_max_pods
}

output "kubernetes_cluster_default_node_pool_name" {
  value = azurerm_kubernetes_cluster.resname.default_node_pool_name
}

output "kubernetes_cluster_default_node_pool_node_count" {
  value = azurerm_kubernetes_cluster.resname.default_node_pool_node_count
}

output "kubernetes_cluster_default_node_pool_node_labels" {
  value = azurerm_kubernetes_cluster.resname.default_node_pool_node_labels
}

output "kubernetes_cluster_default_node_pool_orchestrator_version" {
  value = azurerm_kubernetes_cluster.resname.default_node_pool_orchestrator_version
}

output "kubernetes_cluster_default_node_pool_os_disk_size_gb" {
  value = azurerm_kubernetes_cluster.resname.default_node_pool_os_disk_size_gb
}

output "kubernetes_cluster_default_node_pool_os_sku" {
  value = azurerm_kubernetes_cluster.resname.default_node_pool_os_sku
}

output "kubernetes_cluster_default_node_pool_vm_size" {
  value = azurerm_kubernetes_cluster.resname.default_node_pool_vm_size
}

output "kubernetes_cluster_upgrade_settings_max_surge" {
  value = azurerm_kubernetes_cluster.resname.upgrade_settings_max_surge
}

output "kubernetes_cluster_identity_principal_id" {
  value = azurerm_kubernetes_cluster.resname.identity_principal_id
}

output "kubernetes_cluster_identity_tenant_id" {
  value = azurerm_kubernetes_cluster.resname.identity_tenant_id
}

output "kubernetes_cluster_identity_type" {
  value = azurerm_kubernetes_cluster.resname.identity_type
}

output "kubernetes_cluster_ingress_application_gateway_effective_gateway_id" {
  value = azurerm_kubernetes_cluster.resname.ingress_application_gateway_effective_gateway_id
}

output "kubernetes_cluster_ingress_application_gateway_ingress_application_gateway_identity" {
  value = azurerm_kubernetes_cluster.resname.ingress_application_gateway_ingress_application_gateway_identity
}

output "kubernetes_cluster_key_vault_secrets_provider_secret_identity" {
  value = azurerm_kubernetes_cluster.resname.key_vault_secrets_provider_secret_identity
}

output "kubernetes_cluster_kubelet_identity_client_id" {
  value = azurerm_kubernetes_cluster.resname.kubelet_identity_client_id
}

output "kubernetes_cluster_kubelet_identity_object_id" {
  value = azurerm_kubernetes_cluster.resname.kubelet_identity_object_id
}

output "kubernetes_cluster_kubelet_identity_user_assigned_identity_id" {
  value = azurerm_kubernetes_cluster.resname.kubelet_identity_user_assigned_identity_id
}

output "kubernetes_cluster_linux_profile_admin_username" {
  value = azurerm_kubernetes_cluster.resname.linux_profile_admin_username
}

output "kubernetes_cluster_ssh_key_key_data" {
  value = azurerm_kubernetes_cluster.resname.ssh_key_key_data
}

output "kubernetes_cluster_allowed_day" {
  value = azurerm_kubernetes_cluster.resname.allowed_day
}

output "kubernetes_cluster_allowed_hours" {
  value = azurerm_kubernetes_cluster.resname.allowed_hours
}

output "kubernetes_cluster_not_allowed_end" {
  value = azurerm_kubernetes_cluster.resname.not_allowed_end
}

output "kubernetes_cluster_not_allowed_start" {
  value = azurerm_kubernetes_cluster.resname.not_allowed_start
}

output "kubernetes_cluster_microsoft_defender_log_analytics_workspace_id" {
  value = azurerm_kubernetes_cluster.resname.microsoft_defender_log_analytics_workspace_id
}

output "kubernetes_cluster_network_profile_dns_service_ip" {
  value = azurerm_kubernetes_cluster.resname.network_profile_dns_service_ip
}

output "kubernetes_cluster_network_profile_docker_bridge_cidr" {
  value = azurerm_kubernetes_cluster.resname.network_profile_docker_bridge_cidr
}

output "kubernetes_cluster_network_profile_ip_versions" {
  value = azurerm_kubernetes_cluster.resname.network_profile_ip_versions
}

output "kubernetes_cluster_network_profile_network_mode" {
  value = azurerm_kubernetes_cluster.resname.network_profile_network_mode
}

output "kubernetes_cluster_network_profile_network_plugin" {
  value = azurerm_kubernetes_cluster.resname.network_profile_network_plugin
}

output "kubernetes_cluster_network_profile_network_policy" {
  value = azurerm_kubernetes_cluster.resname.network_profile_network_policy
}

output "kubernetes_cluster_network_profile_pod_cidr" {
  value = azurerm_kubernetes_cluster.resname.network_profile_pod_cidr
}

output "kubernetes_cluster_network_profile_service_cidr" {
  value = azurerm_kubernetes_cluster.resname.network_profile_service_cidr
}

output "kubernetes_cluster_load_balancer_profile_effective_outbound_ips" {
  value = azurerm_kubernetes_cluster.resname.load_balancer_profile_effective_outbound_ips
}

output "kubernetes_cluster_load_balancer_profile_managed_outbound_ip_count" {
  value = azurerm_kubernetes_cluster.resname.load_balancer_profile_managed_outbound_ip_count
}

output "kubernetes_cluster_load_balancer_profile_outbound_ip_address_ids" {
  value = azurerm_kubernetes_cluster.resname.load_balancer_profile_outbound_ip_address_ids
}

output "kubernetes_cluster_load_balancer_profile_outbound_ip_prefix_ids" {
  value = azurerm_kubernetes_cluster.resname.load_balancer_profile_outbound_ip_prefix_ids
}

output "kubernetes_cluster_nat_gateway_profile_effective_outbound_ips" {
  value = azurerm_kubernetes_cluster.resname.nat_gateway_profile_effective_outbound_ips
}

output "kubernetes_cluster_nat_gateway_profile_managed_outbound_ip_count" {
  value = azurerm_kubernetes_cluster.resname.nat_gateway_profile_managed_outbound_ip_count
}

output "kubernetes_cluster_oms_agent_log_analytics_workspace_id" {
  value = azurerm_kubernetes_cluster.resname.oms_agent_log_analytics_workspace_id
}

output "kubernetes_cluster_oms_agent_oms_agent_identity" {
  value = azurerm_kubernetes_cluster.resname.oms_agent_oms_agent_identity
}

output "kubernetes_cluster_service_principal_client_id" {
  value = azurerm_kubernetes_cluster.resname.service_principal_client_id
}

output "kubernetes_cluster_service_principal_client_secret" {
  value = azurerm_kubernetes_cluster.resname.service_principal_client_secret
}

output "kubernetes_cluster_windows_profile_admin_username" {
  value = azurerm_kubernetes_cluster.resname.windows_profile_admin_username
}

output "kubernetes_cluster_gmsa_dns_server" {
  value = azurerm_kubernetes_cluster.resname.gmsa_dns_server
}

output "kubernetes_cluster_gmsa_root_domain" {
  value = azurerm_kubernetes_cluster.resname.gmsa_root_domain
}

