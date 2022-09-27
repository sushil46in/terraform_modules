/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "cloud_autoscale_polling_interval" {
  description = "(Optional)" #The value for autoscale_polling_interval
  type = string
}*/

/*variable "cloud_dhcp_enabled" {
  description = "(Optional)" #The value for dhcp_enabled
  type = string
}*/

/*variable "cloud_dns_resolution_on_se" {
  description = "(Optional)" #The value for dns_resolution_on_se
  type = string
}*/

/*variable "cloud_enable_vip_on_all_interfaces" {
  description = "(Optional)" #The value for enable_vip_on_all_interfaces
  type = string
}*/

/*variable "cloud_enable_vip_static_routes" {
  description = "(Optional)" #The value for enable_vip_static_routes
  type = string
}*/

/*variable "cloud_ip6_autocfg_enabled" {
  description = "(Optional)" #The value for ip6_autocfg_enabled
  type = string
}*/

/*variable "cloud_maintenance_mode" {
  description = "(Optional)" #The value for maintenance_mode
  type = string
}*/

/*variable "cloud_metrics_polling_interval" {
  description = "(Optional)" #The value for metrics_polling_interval
  type = string
}*/

/*variable "cloud_mtu" {
  description = "(Optional)" #The value for mtu
  type = string
}*/

variable "cloud_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "cloud_prefer_static_routes" {
  description = "(Optional)" #The value for prefer_static_routes
  type = string
}*/

/*variable "cloud_state_based_dns_registration" {
  description = "(Optional)" #The value for state_based_dns_registration
  type = string
}*/

/*variable "cloud_vmc_deployment" {
  description = "(Optional)" #The value for vmc_deployment
  type = string
}*/

variable "cloud_vtype" {
  description = "(Required)" #The value for vtype
  type = string
}

/*variable "cloud_aws_configuration_asg_poll_interval" {
  description = "(Optional)" #The value for aws_configuration_asg_poll_interval
  type = string
}*/

/*variable "cloud_aws_configuration_free_elasticips" {
  description = "(Optional)" #The value for aws_configuration_free_elasticips
  type = string
}*/

/*variable "cloud_aws_configuration_publish_vip_to_public_zone" {
  description = "(Optional)" #The value for aws_configuration_publish_vip_to_public_zone
  type = string
}*/

/*variable "cloud_aws_configuration_region" {
  description = "(Optional)" #The value for aws_configuration_region
  type = string
}*/

/*variable "cloud_aws_configuration_route53_integration" {
  description = "(Optional)" #The value for aws_configuration_route53_integration
  type = string
}*/

/*variable "cloud_aws_configuration_ttl" {
  description = "(Optional)" #The value for aws_configuration_ttl
  type = string
}*/

/*variable "cloud_aws_configuration_use_iam_roles" {
  description = "(Optional)" #The value for aws_configuration_use_iam_roles
  type = string
}*/

/*variable "cloud_aws_configuration_use_sns_sqs" {
  description = "(Optional)" #The value for aws_configuration_use_sns_sqs
  type = string
}*/

variable "cloud_aws_configuration_vpc_id" {
  description = "(Required)" #The value for aws_configuration_vpc_id
  type = string
}

/*variable "cloud_ebs_encryption_mode" {
  description = "(Optional)" #The value for ebs_encryption_mode
  type = string
}*/

/*variable "cloud_s3_encryption_mode" {
  description = "(Optional)" #The value for s3_encryption_mode
  type = string
}*/

/*variable "cloud_sqs_encryption_mode" {
  description = "(Optional)" #The value for sqs_encryption_mode
  type = string
}*/

variable "cloud_zones_availability_zone" {
  description = "(Required)" #The value for zones_availability_zone
  type = string
}

variable "cloud_zones_mgmt_network_name" {
  description = "(Required)" #The value for zones_mgmt_network_name
  type = string
}

/*variable "cloud_azure_configuration_availability_zones" {
  description = "(Optional)" #The value for azure_configuration_availability_zones
  type = list
}*/

/*variable "cloud_azure_configuration_use_azure_dns" {
  description = "(Optional)" #The value for azure_configuration_use_azure_dns
  type = string
}*/

/*variable "cloud_azure_configuration_use_enhanced_ha" {
  description = "(Optional)" #The value for azure_configuration_use_enhanced_ha
  type = string
}*/

/*variable "cloud_azure_configuration_use_managed_disks" {
  description = "(Optional)" #The value for azure_configuration_use_managed_disks
  type = string
}*/

/*variable "cloud_azure_configuration_use_standard_alb" {
  description = "(Optional)" #The value for azure_configuration_use_standard_alb
  type = string
}*/

variable "cloud_cloudstack_configuration_access_key_id" {
  description = "(Required)" #The value for cloudstack_configuration_access_key_id
  type = string
}

variable "cloud_cloudstack_configuration_api_url" {
  description = "(Required)" #The value for cloudstack_configuration_api_url
  type = string
}

/*variable "cloud_cloudstack_configuration_hypervisor" {
  description = "(Optional)" #The value for cloudstack_configuration_hypervisor
  type = string
}*/

variable "cloud_cloudstack_configuration_mgmt_network_name" {
  description = "(Required)" #The value for cloudstack_configuration_mgmt_network_name
  type = string
}

variable "cloud_cloudstack_configuration_secret_access_key" {
  description = "(Required)" #The value for cloudstack_configuration_secret_access_key
  type = string
}

variable "cloud_custom_tags_tag_key" {
  description = "(Required)" #The value for custom_tags_tag_key
  type = string
}

/*variable "cloud_dns_resolvers_min_ttl" {
  description = "(Optional)" #The value for dns_resolvers_min_ttl
  type = string
}*/

variable "cloud_dns_resolvers_resolver_name" {
  description = "(Required)" #The value for dns_resolvers_resolver_name
  type = string
}

/*variable "cloud_dns_resolvers_use_mgmt" {
  description = "(Optional)" #The value for dns_resolvers_use_mgmt
  type = string
}*/

variable "cloud_nameserver_ips_addr" {
  description = "(Required)" #The value for nameserver_ips_addr
  type = string
}

variable "cloud_nameserver_ips_type" {
  description = "(Required)" #The value for nameserver_ips_type
  type = string
}

/*variable "cloud_docker_configuration_app_sync_frequency" {
  description = "(Optional)" #The value for docker_configuration_app_sync_frequency
  type = string
}*/

/*variable "cloud_docker_configuration_container_port_match_http_service" {
  description = "(Optional)" #The value for docker_configuration_container_port_match_http_service
  type = string
}*/

/*variable "cloud_docker_configuration_coredump_directory" {
  description = "(Optional)" #The value for docker_configuration_coredump_directory
  type = string
}*/

/*variable "cloud_docker_configuration_disable_auto_backend_service_sync" {
  description = "(Optional)" #The value for docker_configuration_disable_auto_backend_service_sync
  type = string
}*/

/*variable "cloud_docker_configuration_disable_auto_frontend_service_sync" {
  description = "(Optional)" #The value for docker_configuration_disable_auto_frontend_service_sync
  type = string
}*/

/*variable "cloud_docker_configuration_disable_auto_se_creation" {
  description = "(Optional)" #The value for docker_configuration_disable_auto_se_creation
  type = string
}*/

/*variable "cloud_docker_configuration_enable_event_subscription" {
  description = "(Optional)" #The value for docker_configuration_enable_event_subscription
  type = string
}*/

/*variable "cloud_docker_configuration_feproxy_container_port_as_service" {
  description = "(Optional)" #The value for docker_configuration_feproxy_container_port_as_service
  type = string
}*/

/*variable "cloud_docker_configuration_feproxy_vips_enable_proxy_arp" {
  description = "(Optional)" #The value for docker_configuration_feproxy_vips_enable_proxy_arp
  type = string
}*/

/*variable "cloud_docker_configuration_http_container_ports" {
  description = "(Optional)" #The value for docker_configuration_http_container_ports
  type = list
}*/

/*variable "cloud_docker_configuration_se_deployment_method" {
  description = "(Optional)" #The value for docker_configuration_se_deployment_method
  type = string
}*/

/*variable "cloud_docker_configuration_se_spawn_rate" {
  description = "(Optional)" #The value for docker_configuration_se_spawn_rate
  type = string
}*/

/*variable "cloud_docker_configuration_se_volume" {
  description = "(Optional)" #The value for docker_configuration_se_volume
  type = string
}*/

/*variable "cloud_docker_configuration_services_accessible_all_interfaces" {
  description = "(Optional)" #The value for docker_configuration_services_accessible_all_interfaces
  type = string
}*/

/*variable "cloud_docker_configuration_ucp_nodes" {
  description = "(Optional)" #The value for docker_configuration_ucp_nodes
  type = list
}*/

/*variable "cloud_docker_configuration_use_container_ip_port" {
  description = "(Optional)" #The value for docker_configuration_use_container_ip_port
  type = string
}*/

/*variable "cloud_docker_configuration_use_controller_image" {
  description = "(Optional)" #The value for docker_configuration_use_controller_image
  type = string
}*/

/*variable "cloud_docker_registry_se_private" {
  description = "(Optional)" #The value for docker_registry_se_private
  type = string
}*/

/*variable "cloud_docker_registry_se_registry" {
  description = "(Optional)" #The value for docker_registry_se_registry
  type = string
}*/

/*variable "cloud_oshift_registry_registry_namespace" {
  description = "(Optional)" #The value for oshift_registry_registry_namespace
  type = string
}*/

/*variable "cloud_oshift_registry_registry_service" {
  description = "(Optional)" #The value for oshift_registry_registry_service
  type = string
}*/

variable "cloud_registry_vip_addr" {
  description = "(Required)" #The value for registry_vip_addr
  type = string
}

variable "cloud_registry_vip_type" {
  description = "(Required)" #The value for registry_vip_type
  type = string
}

variable "cloud_east_west_placement_subnet_mask" {
  description = "(Required)" #The value for east_west_placement_subnet_mask
  type = string
}

variable "cloud_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "cloud_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

variable "cloud_se_exclude_attributes_attribute" {
  description = "(Required)" #The value for se_exclude_attributes_attribute
  type = string
}

variable "cloud_se_include_attributes_attribute" {
  description = "(Required)" #The value for se_include_attributes_attribute
  type = string
}

/*variable "cloud_gcp_configuration_firewall_target_tags" {
  description = "(Optional)" #The value for gcp_configuration_firewall_target_tags
  type = list
}*/

variable "cloud_gcp_configuration_region_name" {
  description = "(Required)" #The value for gcp_configuration_region_name
  type = string
}

variable "cloud_gcp_configuration_se_project_id" {
  description = "(Required)" #The value for gcp_configuration_se_project_id
  type = string
}

variable "cloud_gcp_configuration_zones" {
  description = "(Required)" #The value for gcp_configuration_zones
  type = list
}

variable "cloud_network_config_config" {
  description = "(Required)" #The value for network_config_config
  type = string
}

variable "cloud_inband_vpc_network_name" {
  description = "(Required)" #The value for inband_vpc_network_name
  type = string
}

variable "cloud_inband_vpc_subnet_name" {
  description = "(Required)" #The value for inband_vpc_subnet_name
  type = string
}

variable "cloud_one_arm_data_vpc_network_name" {
  description = "(Required)" #The value for one_arm_data_vpc_network_name
  type = string
}

variable "cloud_one_arm_data_vpc_subnet_name" {
  description = "(Required)" #The value for one_arm_data_vpc_subnet_name
  type = string
}

variable "cloud_one_arm_management_vpc_network_name" {
  description = "(Required)" #The value for one_arm_management_vpc_network_name
  type = string
}

variable "cloud_one_arm_management_vpc_subnet_name" {
  description = "(Required)" #The value for one_arm_management_vpc_subnet_name
  type = string
}

variable "cloud_two_arm_backend_data_vpc_network_name" {
  description = "(Required)" #The value for two_arm_backend_data_vpc_network_name
  type = string
}

variable "cloud_two_arm_backend_data_vpc_subnet_name" {
  description = "(Required)" #The value for two_arm_backend_data_vpc_subnet_name
  type = string
}

variable "cloud_two_arm_frontend_data_vpc_network_name" {
  description = "(Required)" #The value for two_arm_frontend_data_vpc_network_name
  type = string
}

variable "cloud_two_arm_frontend_data_vpc_subnet_name" {
  description = "(Required)" #The value for two_arm_frontend_data_vpc_subnet_name
  type = string
}

variable "cloud_two_arm_management_vpc_network_name" {
  description = "(Required)" #The value for two_arm_management_vpc_network_name
  type = string
}

variable "cloud_two_arm_management_vpc_subnet_name" {
  description = "(Required)" #The value for two_arm_management_vpc_subnet_name
  type = string
}

/*variable "cloud_vip_allocation_strategy_mode" {
  description = "(Optional)" #The value for vip_allocation_strategy_mode
  type = string
}*/

/*variable "cloud_ilb_cloud_router_names" {
  description = "(Optional)" #The value for ilb_cloud_router_names
  type = list
}*/

/*variable "cloud_routes_match_se_group_subnet" {
  description = "(Optional)" #The value for routes_match_se_group_subnet
  type = string
}*/

/*variable "cloud_routes_route_priority" {
  description = "(Optional)" #The value for routes_route_priority
  type = string
}*/

/*variable "cloud_linuxserver_configuration_se_inband_mgmt" {
  description = "(Optional)" #The value for linuxserver_configuration_se_inband_mgmt
  type = string
}*/

/*variable "cloud_linuxserver_configuration_se_log_disk_size_gb" {
  description = "(Optional)" #The value for linuxserver_configuration_se_log_disk_size_gb
  type = string
}*/

/*variable "cloud_linuxserver_configuration_se_sys_disk_size_gb" {
  description = "(Optional)" #The value for linuxserver_configuration_se_sys_disk_size_gb
  type = string
}*/

variable "cloud_host_attr_attr_key" {
  description = "(Required)" #The value for host_attr_attr_key
  type = string
}

variable "cloud_host_ip_addr" {
  description = "(Required)" #The value for host_ip_addr
  type = string
}

variable "cloud_host_ip_type" {
  description = "(Required)" #The value for host_ip_type
  type = string
}

variable "cloud_markers_key" {
  description = "(Required)" #The value for markers_key
  type = string
}

/*variable "cloud_markers_values" {
  description = "(Optional)" #The value for markers_values
  type = list
}*/

/*variable "cloud_nsxt_configuration_automate_dfw_rules" {
  description = "(Optional)" #The value for nsxt_configuration_automate_dfw_rules
  type = string
}*/

/*variable "cloud_nsxt_configuration_domain_id" {
  description = "(Optional)" #The value for nsxt_configuration_domain_id
  type = string
}*/

/*variable "cloud_nsxt_configuration_enforcementpoint_id" {
  description = "(Optional)" #The value for nsxt_configuration_enforcementpoint_id
  type = string
}*/

variable "cloud_nsxt_configuration_nsxt_credentials_ref" {
  description = "(Required)" #The value for nsxt_configuration_nsxt_credentials_ref
  type = string
}

variable "cloud_nsxt_configuration_nsxt_url" {
  description = "(Required)" #The value for nsxt_configuration_nsxt_url
  type = string
}

/*variable "cloud_nsxt_configuration_site_id" {
  description = "(Optional)" #The value for nsxt_configuration_site_id
  type = string
}*/

variable "cloud_data_network_config_transport_zone" {
  description = "(Required)" #The value for data_network_config_transport_zone
  type = string
}

variable "cloud_data_network_config_tz_type" {
  description = "(Required)" #The value for data_network_config_tz_type
  type = string
}

/*variable "cloud_data_network_config_vlan_segments" {
  description = "(Optional)" #The value for data_network_config_vlan_segments
  type = list
}*/

/*variable "cloud_tier1_segment_config_segment_config_mode" {
  description = "(Optional)" #The value for tier1_segment_config_segment_config_mode
  type = string
}*/

/*variable "cloud_automatic_num_se_per_segment" {
  description = "(Optional)" #The value for automatic_num_se_per_segment
  type = string
}*/

variable "cloud_automatic_tier1_lr_ids" {
  description = "(Required)" #The value for automatic_tier1_lr_ids
  type = list
}

variable "cloud_nsxt_segment_subnet_mask" {
  description = "(Required)" #The value for nsxt_segment_subnet_mask
  type = string
}

variable "cloud_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "cloud_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

variable "cloud_tier1_lrs_tier1_lr_id" {
  description = "(Required)" #The value for tier1_lrs_tier1_lr_id
  type = string
}

variable "cloud_management_network_config_transport_zone" {
  description = "(Required)" #The value for management_network_config_transport_zone
  type = string
}

variable "cloud_management_network_config_tz_type" {
  description = "(Required)" #The value for management_network_config_tz_type
  type = string
}

variable "cloud_overlay_segment_tier1_lr_id" {
  description = "(Required)" #The value for overlay_segment_tier1_lr_id
  type = string
}

/*variable "cloud_ntp_authentication_keys_algorithm" {
  description = "(Optional)" #The value for ntp_authentication_keys_algorithm
  type = string
}*/

variable "cloud_ntp_authentication_keys_key" {
  description = "(Required)" #The value for ntp_authentication_keys_key
  type = string
}

variable "cloud_ntp_authentication_keys_key_number" {
  description = "(Required)" #The value for ntp_authentication_keys_key_number
  type = string
}

variable "cloud_ntp_server_list_addr" {
  description = "(Required)" #The value for ntp_server_list_addr
  type = string
}

variable "cloud_ntp_server_list_type" {
  description = "(Required)" #The value for ntp_server_list_type
  type = string
}

variable "cloud_server_addr" {
  description = "(Required)" #The value for server_addr
  type = string
}

variable "cloud_server_type" {
  description = "(Required)" #The value for server_type
  type = string
}

variable "cloud_openstack_configuration_admin_tenant" {
  description = "(Required)" #The value for openstack_configuration_admin_tenant
  type = string
}

/*variable "cloud_openstack_configuration_allowed_address_pairs" {
  description = "(Optional)" #The value for openstack_configuration_allowed_address_pairs
  type = string
}*/

/*variable "cloud_openstack_configuration_anti_affinity" {
  description = "(Optional)" #The value for openstack_configuration_anti_affinity
  type = string
}*/

/*variable "cloud_openstack_configuration_config_drive" {
  description = "(Optional)" #The value for openstack_configuration_config_drive
  type = string
}*/

/*variable "cloud_openstack_configuration_contrail_disable_policy" {
  description = "(Optional)" #The value for openstack_configuration_contrail_disable_policy
  type = string
}*/

/*variable "cloud_openstack_configuration_contrail_plugin" {
  description = "(Optional)" #The value for openstack_configuration_contrail_plugin
  type = string
}*/

/*variable "cloud_openstack_configuration_external_networks" {
  description = "(Optional)" #The value for openstack_configuration_external_networks
  type = string
}*/

/*variable "cloud_openstack_configuration_free_floatingips" {
  description = "(Optional)" #The value for openstack_configuration_free_floatingips
  type = string
}*/

/*variable "cloud_openstack_configuration_hypervisor" {
  description = "(Optional)" #The value for openstack_configuration_hypervisor
  type = string
}*/

/*variable "cloud_openstack_configuration_img_format" {
  description = "(Optional)" #The value for openstack_configuration_img_format
  type = string
}*/

/*variable "cloud_openstack_configuration_import_keystone_tenants" {
  description = "(Optional)" #The value for openstack_configuration_import_keystone_tenants
  type = string
}*/

/*variable "cloud_openstack_configuration_insecure" {
  description = "(Optional)" #The value for openstack_configuration_insecure
  type = string
}*/

/*variable "cloud_openstack_configuration_map_admin_to_cloudadmin" {
  description = "(Optional)" #The value for openstack_configuration_map_admin_to_cloudadmin
  type = string
}*/

variable "cloud_openstack_configuration_mgmt_network_name" {
  description = "(Required)" #The value for openstack_configuration_mgmt_network_name
  type = string
}

/*variable "cloud_openstack_configuration_name_owner" {
  description = "(Optional)" #The value for openstack_configuration_name_owner
  type = string
}*/

/*variable "cloud_openstack_configuration_neutron_rbac" {
  description = "(Optional)" #The value for openstack_configuration_neutron_rbac
  type = string
}*/

variable "cloud_openstack_configuration_privilege" {
  description = "(Required)" #The value for openstack_configuration_privilege
  type = string
}

/*variable "cloud_openstack_configuration_prov_name" {
  description = "(Optional)" #The value for openstack_configuration_prov_name
  type = list
}*/

/*variable "cloud_openstack_configuration_security_groups" {
  description = "(Optional)" #The value for openstack_configuration_security_groups
  type = string
}*/

/*variable "cloud_openstack_configuration_tenant_se" {
  description = "(Optional)" #The value for openstack_configuration_tenant_se
  type = string
}*/

/*variable "cloud_openstack_configuration_use_admin_url" {
  description = "(Optional)" #The value for openstack_configuration_use_admin_url
  type = string
}*/

/*variable "cloud_openstack_configuration_use_internal_endpoints" {
  description = "(Optional)" #The value for openstack_configuration_use_internal_endpoints
  type = string
}*/

/*variable "cloud_openstack_configuration_use_keystone_auth" {
  description = "(Optional)" #The value for openstack_configuration_use_keystone_auth
  type = string
}*/

variable "cloud_openstack_configuration_username" {
  description = "(Required)" #The value for openstack_configuration_username
  type = string
}

variable "cloud_custom_se_image_properties_name" {
  description = "(Required)" #The value for custom_se_image_properties_name
  type = string
}

variable "cloud_hypervisor_properties_hypervisor" {
  description = "(Required)" #The value for hypervisor_properties_hypervisor
  type = string
}

variable "cloud_image_properties_name" {
  description = "(Required)" #The value for image_properties_name
  type = string
}

/*variable "cloud_provider_vip_networks_os_tenant_uuids" {
  description = "(Optional)" #The value for provider_vip_networks_os_tenant_uuids
  type = list
}*/

variable "cloud_role_mapping_avi_role" {
  description = "(Required)" #The value for role_mapping_avi_role
  type = string
}

variable "cloud_role_mapping_os_role" {
  description = "(Required)" #The value for role_mapping_os_role
  type = string
}

variable "cloud_proxy_configuration_host" {
  description = "(Required)" #The value for proxy_configuration_host
  type = string
}

variable "cloud_proxy_configuration_port" {
  description = "(Required)" #The value for proxy_configuration_port
  type = string
}

/*variable "cloud_rancher_configuration_app_sync_frequency" {
  description = "(Optional)" #The value for rancher_configuration_app_sync_frequency
  type = string
}*/

/*variable "cloud_rancher_configuration_container_port_match_http_service" {
  description = "(Optional)" #The value for rancher_configuration_container_port_match_http_service
  type = string
}*/

/*variable "cloud_rancher_configuration_coredump_directory" {
  description = "(Optional)" #The value for rancher_configuration_coredump_directory
  type = string
}*/

/*variable "cloud_rancher_configuration_disable_auto_backend_service_sync" {
  description = "(Optional)" #The value for rancher_configuration_disable_auto_backend_service_sync
  type = string
}*/

/*variable "cloud_rancher_configuration_disable_auto_frontend_service_sync" {
  description = "(Optional)" #The value for rancher_configuration_disable_auto_frontend_service_sync
  type = string
}*/

/*variable "cloud_rancher_configuration_disable_auto_se_creation" {
  description = "(Optional)" #The value for rancher_configuration_disable_auto_se_creation
  type = string
}*/

/*variable "cloud_rancher_configuration_enable_event_subscription" {
  description = "(Optional)" #The value for rancher_configuration_enable_event_subscription
  type = string
}*/

/*variable "cloud_rancher_configuration_feproxy_container_port_as_service" {
  description = "(Optional)" #The value for rancher_configuration_feproxy_container_port_as_service
  type = string
}*/

/*variable "cloud_rancher_configuration_feproxy_vips_enable_proxy_arp" {
  description = "(Optional)" #The value for rancher_configuration_feproxy_vips_enable_proxy_arp
  type = string
}*/

/*variable "cloud_rancher_configuration_http_container_ports" {
  description = "(Optional)" #The value for rancher_configuration_http_container_ports
  type = list
}*/

/*variable "cloud_rancher_configuration_rancher_servers" {
  description = "(Optional)" #The value for rancher_configuration_rancher_servers
  type = list
}*/

/*variable "cloud_rancher_configuration_se_deployment_method" {
  description = "(Optional)" #The value for rancher_configuration_se_deployment_method
  type = string
}*/

/*variable "cloud_rancher_configuration_se_spawn_rate" {
  description = "(Optional)" #The value for rancher_configuration_se_spawn_rate
  type = string
}*/

/*variable "cloud_rancher_configuration_se_volume" {
  description = "(Optional)" #The value for rancher_configuration_se_volume
  type = string
}*/

/*variable "cloud_rancher_configuration_services_accessible_all_interfaces" {
  description = "(Optional)" #The value for rancher_configuration_services_accessible_all_interfaces
  type = string
}*/

/*variable "cloud_rancher_configuration_use_container_ip_port" {
  description = "(Optional)" #The value for rancher_configuration_use_container_ip_port
  type = string
}*/

/*variable "cloud_rancher_configuration_use_controller_image" {
  description = "(Optional)" #The value for rancher_configuration_use_controller_image
  type = string
}*/

/*variable "cloud_docker_registry_se_private" {
  description = "(Optional)" #The value for docker_registry_se_private
  type = string
}*/

/*variable "cloud_docker_registry_se_registry" {
  description = "(Optional)" #The value for docker_registry_se_registry
  type = string
}*/

/*variable "cloud_oshift_registry_registry_namespace" {
  description = "(Optional)" #The value for oshift_registry_registry_namespace
  type = string
}*/

/*variable "cloud_oshift_registry_registry_service" {
  description = "(Optional)" #The value for oshift_registry_registry_service
  type = string
}*/

variable "cloud_registry_vip_addr" {
  description = "(Required)" #The value for registry_vip_addr
  type = string
}

variable "cloud_registry_vip_type" {
  description = "(Required)" #The value for registry_vip_type
  type = string
}

variable "cloud_east_west_placement_subnet_mask" {
  description = "(Required)" #The value for east_west_placement_subnet_mask
  type = string
}

variable "cloud_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "cloud_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

/*variable "cloud_nuage_controller_nuage_port" {
  description = "(Optional)" #The value for nuage_controller_nuage_port
  type = string
}*/

variable "cloud_se_exclude_attributes_attribute" {
  description = "(Required)" #The value for se_exclude_attributes_attribute
  type = string
}

variable "cloud_se_include_attributes_attribute" {
  description = "(Required)" #The value for se_include_attributes_attribute
  type = string
}

variable "cloud_vca_configuration_privilege" {
  description = "(Required)" #The value for vca_configuration_privilege
  type = string
}

variable "cloud_vca_configuration_vca_host" {
  description = "(Required)" #The value for vca_configuration_vca_host
  type = string
}

variable "cloud_vca_configuration_vca_instance" {
  description = "(Required)" #The value for vca_configuration_vca_instance
  type = string
}

variable "cloud_vca_configuration_vca_mgmt_network" {
  description = "(Required)" #The value for vca_configuration_vca_mgmt_network
  type = string
}

variable "cloud_vca_configuration_vca_orgnization" {
  description = "(Required)" #The value for vca_configuration_vca_orgnization
  type = string
}

variable "cloud_vca_configuration_vca_password" {
  description = "(Required)" #The value for vca_configuration_vca_password
  type = string
}

variable "cloud_vca_configuration_vca_username" {
  description = "(Required)" #The value for vca_configuration_vca_username
  type = string
}

variable "cloud_vca_configuration_vca_vdc" {
  description = "(Required)" #The value for vca_configuration_vca_vdc
  type = string
}

/*variable "cloud_vcenter_configuration_deactivate_vm_discovery" {
  description = "(Optional)" #The value for vcenter_configuration_deactivate_vm_discovery
  type = string
}*/

variable "cloud_vcenter_configuration_privilege" {
  description = "(Required)" #The value for vcenter_configuration_privilege
  type = string
}

/*variable "cloud_vcenter_configuration_use_content_lib" {
  description = "(Optional)" #The value for vcenter_configuration_use_content_lib
  type = string
}*/

variable "cloud_management_ip_subnet_mask" {
  description = "(Required)" #The value for management_ip_subnet_mask
  type = string
}

variable "cloud_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "cloud_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

