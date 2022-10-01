/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "cloud_dns_provider_ref" {
  value = avi_cloud.resname.dns_provider_ref
}

output "cloud_east_west_dns_provider_ref" {
  value = avi_cloud.resname.east_west_dns_provider_ref
}

output "cloud_east_west_ipam_provider_ref" {
  value = avi_cloud.resname.east_west_ipam_provider_ref
}

output "cloud_id" {
  value = avi_cloud.resname.id
}

output "cloud_ipam_provider_ref" {
  value = avi_cloud.resname.ipam_provider_ref
}

output "cloud_license_tier" {
  value = avi_cloud.resname.license_tier
}

output "cloud_license_type" {
  value = avi_cloud.resname.license_type
}

output "cloud_name" {
  value = avi_cloud.resname.name
}

output "cloud_obj_name_prefix" {
  value = avi_cloud.resname.obj_name_prefix
}

output "cloud_se_group_template_ref" {
  value = avi_cloud.resname.se_group_template_ref
}

output "cloud_tenant_ref" {
  value = avi_cloud.resname.tenant_ref
}

output "cloud_uuid" {
  value = avi_cloud.resname.uuid
}

output "cloud_vtype" {
  value = avi_cloud.resname.vtype
}

output "cloud_aws_configuration_access_key_id" {
  value = avi_cloud.resname.access_key_id
}

output "cloud_aws_configuration_iam_assume_role" {
  value = avi_cloud.resname.iam_assume_role
}

output "cloud_aws_configuration_secret_access_key" {
  value = avi_cloud.resname.secret_access_key
}

output "cloud_aws_configuration_vpc" {
  value = avi_cloud.resname.vpc
}

output "cloud_aws_configuration" {
  value = avi_cloud.resname.aws_configuration
}

output "cloud_ebs_encryption_master_key" {
  value = avi_cloud.resname.master_key
}

output "cloud_s3_encryption_master_key" {
  value = avi_cloud.resname.master_key
}

output "cloud_sqs_encryption_master_key" {
  value = avi_cloud.resname.master_key
}

output "cloud_zones_mgmt_network_uuid" {
  value = avi_cloud.resname.mgmt_network_uuid
}

output "cloud_azure_configuration_cloud_credentials_ref" {
  value = avi_cloud.resname.cloud_credentials_ref
}

output "cloud_azure_configuration_des_id" {
  value = avi_cloud.resname.des_id
}

output "cloud_azure_configuration_location" {
  value = avi_cloud.resname.location
}

output "cloud_azure_configuration_resource_group" {
  value = avi_cloud.resname.resource_group
}

output "cloud_azure_configuration_subscription_id" {
  value = avi_cloud.resname.subscription_id
}

output "cloud_azure_configuration" {
  value = avi_cloud.resname.azure_configuration
}

output "cloud_network_info_management_network_id" {
  value = avi_cloud.resname.management_network_id
}

output "cloud_network_info_se_network_id" {
  value = avi_cloud.resname.se_network_id
}

output "cloud_network_info_virtual_network_id" {
  value = avi_cloud.resname.virtual_network_id
}

output "cloud_cloudstack_configuration_cntr_public_ip" {
  value = avi_cloud.resname.cntr_public_ip
}

output "cloud_cloudstack_configuration_mgmt_network_uuid" {
  value = avi_cloud.resname.mgmt_network_uuid
}

output "cloud_cloudstack_configuration" {
  value = avi_cloud.resname.cloudstack_configuration
}

output "cloud_configpb_attributes_version" {
  value = avi_cloud.resname.version
}

output "cloud_configpb_attributes" {
  value = avi_cloud.resname.configpb_attributes
}

output "cloud_custom_tags_tag_val" {
  value = avi_cloud.resname.tag_val
}

output "cloud_custom_tags" {
  value = avi_cloud.resname.custom_tags
}

output "cloud_dns_resolvers_fixed_ttl" {
  value = avi_cloud.resname.fixed_ttl
}

output "cloud_dns_resolvers" {
  value = avi_cloud.resname.dns_resolvers
}

output "cloud_docker_configuration_ca_tls_key_and_certificate_ref" {
  value = avi_cloud.resname.ca_tls_key_and_certificate_ref
}

output "cloud_docker_configuration_client_tls_key_and_certificate_ref" {
  value = avi_cloud.resname.client_tls_key_and_certificate_ref
}

output "cloud_docker_configuration_fleet_endpoint" {
  value = avi_cloud.resname.fleet_endpoint
}

output "cloud_docker_configuration_ssh_user_ref" {
  value = avi_cloud.resname.ssh_user_ref
}

output "cloud_docker_configuration" {
  value = avi_cloud.resname.docker_configuration
}

output "cloud_docker_registry_se_password" {
  value = avi_cloud.resname.password
}

output "cloud_docker_registry_se_username" {
  value = avi_cloud.resname.username
}

output "cloud_se_exclude_attributes_value" {
  value = avi_cloud.resname.value
}

output "cloud_se_include_attributes_value" {
  value = avi_cloud.resname.value
}

output "cloud_gcp_configuration_cloud_credentials_ref" {
  value = avi_cloud.resname.cloud_credentials_ref
}

output "cloud_gcp_configuration_gcp_service_account_email" {
  value = avi_cloud.resname.gcp_service_account_email
}

output "cloud_gcp_configuration_gcs_bucket_name" {
  value = avi_cloud.resname.gcs_bucket_name
}

output "cloud_gcp_configuration_gcs_project_id" {
  value = avi_cloud.resname.gcs_project_id
}

output "cloud_gcp_configuration" {
  value = avi_cloud.resname.gcp_configuration
}

output "cloud_encryption_keys_gcs_bucket_kms_key_id" {
  value = avi_cloud.resname.gcs_bucket_kms_key_id
}

output "cloud_encryption_keys_gcs_objects_kms_key_id" {
  value = avi_cloud.resname.gcs_objects_kms_key_id
}

output "cloud_encryption_keys_se_disk_kms_key_id" {
  value = avi_cloud.resname.se_disk_kms_key_id
}

output "cloud_encryption_keys_se_image_kms_key_id" {
  value = avi_cloud.resname.se_image_kms_key_id
}

output "cloud_inband_vpc_project_id" {
  value = avi_cloud.resname.vpc_project_id
}

output "cloud_one_arm_data_vpc_project_id" {
  value = avi_cloud.resname.data_vpc_project_id
}

output "cloud_one_arm_management_vpc_project_id" {
  value = avi_cloud.resname.management_vpc_project_id
}

output "cloud_two_arm_backend_data_vpc_project_id" {
  value = avi_cloud.resname.backend_data_vpc_project_id
}

output "cloud_two_arm_frontend_data_vpc_project_id" {
  value = avi_cloud.resname.frontend_data_vpc_project_id
}

output "cloud_two_arm_management_vpc_project_id" {
  value = avi_cloud.resname.management_vpc_project_id
}

output "cloud_linuxserver_configuration_se_log_disk_path" {
  value = avi_cloud.resname.se_log_disk_path
}

output "cloud_linuxserver_configuration_se_sys_disk_path" {
  value = avi_cloud.resname.se_sys_disk_path
}

output "cloud_linuxserver_configuration_ssh_user_ref" {
  value = avi_cloud.resname.ssh_user_ref
}

output "cloud_linuxserver_configuration" {
  value = avi_cloud.resname.linuxserver_configuration
}

output "cloud_hosts_node_availability_zone" {
  value = avi_cloud.resname.node_availability_zone
}

output "cloud_hosts_se_group_ref" {
  value = avi_cloud.resname.se_group_ref
}

output "cloud_host_attr_attr_val" {
  value = avi_cloud.resname.attr_val
}

output "cloud_markers" {
  value = avi_cloud.resname.markers
}

output "cloud_nsxt_configuration" {
  value = avi_cloud.resname.nsxt_configuration
}

output "cloud_tier1_lrs_locale_service" {
  value = avi_cloud.resname.locale_service
}

output "cloud_tier1_lrs_segment_id" {
  value = avi_cloud.resname.segment_id
}

output "cloud_management_network_config_vlan_segment" {
  value = avi_cloud.resname.vlan_segment
}

output "cloud_overlay_segment_locale_service" {
  value = avi_cloud.resname.locale_service
}

output "cloud_overlay_segment_segment_id" {
  value = avi_cloud.resname.segment_id
}

output "cloud_ntp_servers_key_number" {
  value = avi_cloud.resname.key_number
}

output "cloud_openstack_configuration_admin_tenant_uuid" {
  value = avi_cloud.resname.admin_tenant_uuid
}

output "cloud_openstack_configuration_auth_url" {
  value = avi_cloud.resname.auth_url
}

output "cloud_openstack_configuration_contrail_endpoint" {
  value = avi_cloud.resname.contrail_endpoint
}

output "cloud_openstack_configuration_keystone_host" {
  value = avi_cloud.resname.keystone_host
}

output "cloud_openstack_configuration_mgmt_network_uuid" {
  value = avi_cloud.resname.mgmt_network_uuid
}

output "cloud_openstack_configuration_password" {
  value = avi_cloud.resname.password
}

output "cloud_openstack_configuration_region" {
  value = avi_cloud.resname.region
}

output "cloud_openstack_configuration" {
  value = avi_cloud.resname.openstack_configuration
}

output "cloud_custom_se_image_properties_value" {
  value = avi_cloud.resname.value
}

output "cloud_image_properties_value" {
  value = avi_cloud.resname.value
}

output "cloud_provider_vip_networks_os_network_uuid" {
  value = avi_cloud.resname.os_network_uuid
}

output "cloud_proxy_configuration_password" {
  value = avi_cloud.resname.password
}

output "cloud_proxy_configuration_username" {
  value = avi_cloud.resname.username
}

output "cloud_proxy_configuration" {
  value = avi_cloud.resname.proxy_configuration
}

output "cloud_rancher_configuration_access_key" {
  value = avi_cloud.resname.access_key
}

output "cloud_rancher_configuration_fleet_endpoint" {
  value = avi_cloud.resname.fleet_endpoint
}

output "cloud_rancher_configuration_secret_key" {
  value = avi_cloud.resname.secret_key
}

output "cloud_rancher_configuration_ssh_user_ref" {
  value = avi_cloud.resname.ssh_user_ref
}

output "cloud_rancher_configuration" {
  value = avi_cloud.resname.rancher_configuration
}

output "cloud_docker_registry_se_password" {
  value = avi_cloud.resname.password
}

output "cloud_docker_registry_se_username" {
  value = avi_cloud.resname.username
}

output "cloud_nuage_controller_nuage_organization" {
  value = avi_cloud.resname.nuage_organization
}

output "cloud_nuage_controller_nuage_password" {
  value = avi_cloud.resname.nuage_password
}

output "cloud_nuage_controller_nuage_username" {
  value = avi_cloud.resname.nuage_username
}

output "cloud_nuage_controller_nuage_vsd_host" {
  value = avi_cloud.resname.nuage_vsd_host
}

output "cloud_nuage_controller_se_domain" {
  value = avi_cloud.resname.se_domain
}

output "cloud_nuage_controller_se_enterprise" {
  value = avi_cloud.resname.se_enterprise
}

output "cloud_nuage_controller_se_network" {
  value = avi_cloud.resname.se_network
}

output "cloud_nuage_controller_se_policy_group" {
  value = avi_cloud.resname.se_policy_group
}

output "cloud_nuage_controller_se_user" {
  value = avi_cloud.resname.se_user
}

output "cloud_nuage_controller_se_zone" {
  value = avi_cloud.resname.se_zone
}

output "cloud_se_exclude_attributes_value" {
  value = avi_cloud.resname.value
}

output "cloud_se_include_attributes_value" {
  value = avi_cloud.resname.value
}

output "cloud_vca_configuration" {
  value = avi_cloud.resname.vca_configuration
}

output "cloud_vcenter_configuration_datacenter" {
  value = avi_cloud.resname.datacenter
}

output "cloud_vcenter_configuration_management_network" {
  value = avi_cloud.resname.management_network
}

output "cloud_vcenter_configuration_password" {
  value = avi_cloud.resname.password
}

output "cloud_vcenter_configuration_username" {
  value = avi_cloud.resname.username
}

output "cloud_vcenter_configuration_vcenter_template_se_location" {
  value = avi_cloud.resname.vcenter_template_se_location
}

output "cloud_vcenter_configuration_vcenter_url" {
  value = avi_cloud.resname.vcenter_url
}

output "cloud_vcenter_configuration" {
  value = avi_cloud.resname.vcenter_configuration
}

output "cloud_content_lib_id" {
  value = avi_cloud.resname.id
}

output "cloud_content_lib_name" {
  value = avi_cloud.resname.name
}

