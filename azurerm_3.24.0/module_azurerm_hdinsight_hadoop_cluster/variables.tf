/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "hdinsight_hadoop_cluster_cluster_version" {
  description = "(Required)" #The value for cluster_version
  type = string
}

variable "hdinsight_hadoop_cluster_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "hdinsight_hadoop_cluster_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "hdinsight_hadoop_cluster_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "hdinsight_hadoop_cluster_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "hdinsight_hadoop_cluster_tier" {
  description = "(Required)" #The value for tier
  type = string
}

/*variable "hdinsight_hadoop_cluster_tls_min_version" {
  description = "(Optional)" #The value for tls_min_version
  type = string
}*/

variable "hdinsight_hadoop_cluster_component_version_hadoop" {
  description = "(Required)" #The value for component_version_hadoop
  type = string
}

/*variable "hdinsight_hadoop_cluster_disk_encryption_encryption_algorithm" {
  description = "(Optional)" #The value for disk_encryption_encryption_algorithm
  type = string
}*/

/*variable "hdinsight_hadoop_cluster_disk_encryption_encryption_at_host_enabled" {
  description = "(Optional)" #The value for disk_encryption_encryption_at_host_enabled
  type = bool
}*/

/*variable "hdinsight_hadoop_cluster_disk_encryption_key_vault_key_id" {
  description = "(Optional)" #The value for disk_encryption_key_vault_key_id
  type = string
}*/

/*variable "hdinsight_hadoop_cluster_disk_encryption_key_vault_managed_identity_id" {
  description = "(Optional)" #The value for disk_encryption_key_vault_managed_identity_id
  type = string
}*/

variable "hdinsight_hadoop_cluster_extension_log_analytics_workspace_id" {
  description = "(Required)" #The value for extension_log_analytics_workspace_id
  type = string
}

variable "hdinsight_hadoop_cluster_extension_primary_key" {
  description = "(Required)" #The value for extension_primary_key
  type = string
}

variable "hdinsight_hadoop_cluster_gateway_password" {
  description = "(Required)" #The value for gateway_password
  type = string
}

variable "hdinsight_hadoop_cluster_gateway_username" {
  description = "(Required)" #The value for gateway_username
  type = string
}

variable "hdinsight_hadoop_cluster_ambari_database_name" {
  description = "(Required)" #The value for ambari_database_name
  type = string
}

variable "hdinsight_hadoop_cluster_ambari_password" {
  description = "(Required)" #The value for ambari_password
  type = string
}

variable "hdinsight_hadoop_cluster_ambari_server" {
  description = "(Required)" #The value for ambari_server
  type = string
}

variable "hdinsight_hadoop_cluster_ambari_username" {
  description = "(Required)" #The value for ambari_username
  type = string
}

variable "hdinsight_hadoop_cluster_hive_database_name" {
  description = "(Required)" #The value for hive_database_name
  type = string
}

variable "hdinsight_hadoop_cluster_hive_password" {
  description = "(Required)" #The value for hive_password
  type = string
}

variable "hdinsight_hadoop_cluster_hive_server" {
  description = "(Required)" #The value for hive_server
  type = string
}

variable "hdinsight_hadoop_cluster_hive_username" {
  description = "(Required)" #The value for hive_username
  type = string
}

variable "hdinsight_hadoop_cluster_oozie_database_name" {
  description = "(Required)" #The value for oozie_database_name
  type = string
}

variable "hdinsight_hadoop_cluster_oozie_password" {
  description = "(Required)" #The value for oozie_password
  type = string
}

variable "hdinsight_hadoop_cluster_oozie_server" {
  description = "(Required)" #The value for oozie_server
  type = string
}

variable "hdinsight_hadoop_cluster_oozie_username" {
  description = "(Required)" #The value for oozie_username
  type = string
}

variable "hdinsight_hadoop_cluster_monitor_log_analytics_workspace_id" {
  description = "(Required)" #The value for monitor_log_analytics_workspace_id
  type = string
}

variable "hdinsight_hadoop_cluster_monitor_primary_key" {
  description = "(Required)" #The value for monitor_primary_key
  type = string
}

/*variable "hdinsight_hadoop_cluster_network_connection_direction" {
  description = "(Optional)" #The value for network_connection_direction
  type = string
}*/

/*variable "hdinsight_hadoop_cluster_network_private_link_enabled" {
  description = "(Optional)" #The value for network_private_link_enabled
  type = bool
}*/

variable "hdinsight_hadoop_cluster_edge_node_target_instance_count" {
  description = "(Required)" #The value for edge_node_target_instance_count
  type = number
}

variable "hdinsight_hadoop_cluster_edge_node_vm_size" {
  description = "(Required)" #The value for edge_node_vm_size
  type = string
}

/*variable "hdinsight_hadoop_cluster_https_endpoints_access_modes" {
  description = "(Optional)" #The value for https_endpoints_access_modes
  type = list
}*/

/*variable "hdinsight_hadoop_cluster_https_endpoints_destination_port" {
  description = "(Optional)" #The value for https_endpoints_destination_port
  type = number
}*/

/*variable "hdinsight_hadoop_cluster_https_endpoints_disable_gateway_auth" {
  description = "(Optional)" #The value for https_endpoints_disable_gateway_auth
  type = bool
}*/

/*variable "hdinsight_hadoop_cluster_https_endpoints_private_ip_address" {
  description = "(Optional)" #The value for https_endpoints_private_ip_address
  type = string
}*/

/*variable "hdinsight_hadoop_cluster_https_endpoints_sub_domain_suffix" {
  description = "(Optional)" #The value for https_endpoints_sub_domain_suffix
  type = string
}*/

variable "hdinsight_hadoop_cluster_install_script_action_name" {
  description = "(Required)" #The value for install_script_action_name
  type = string
}

/*variable "hdinsight_hadoop_cluster_install_script_action_parameters" {
  description = "(Optional)" #The value for install_script_action_parameters
  type = string
}*/

variable "hdinsight_hadoop_cluster_install_script_action_uri" {
  description = "(Required)" #The value for install_script_action_uri
  type = string
}

variable "hdinsight_hadoop_cluster_uninstall_script_actions_name" {
  description = "(Required)" #The value for uninstall_script_actions_name
  type = string
}

/*variable "hdinsight_hadoop_cluster_uninstall_script_actions_parameters" {
  description = "(Optional)" #The value for uninstall_script_actions_parameters
  type = string
}*/

variable "hdinsight_hadoop_cluster_uninstall_script_actions_uri" {
  description = "(Required)" #The value for uninstall_script_actions_uri
  type = string
}

/*variable "hdinsight_hadoop_cluster_head_node_password" {
  description = "(Optional)" #The value for head_node_password
  type = string
}*/

/*variable "hdinsight_hadoop_cluster_head_node_ssh_keys" {
  description = "(Optional)" #The value for head_node_ssh_keys
  type = set
}*/

/*variable "hdinsight_hadoop_cluster_head_node_subnet_id" {
  description = "(Optional)" #The value for head_node_subnet_id
  type = string
}*/

variable "hdinsight_hadoop_cluster_head_node_username" {
  description = "(Required)" #The value for head_node_username
  type = string
}

/*variable "hdinsight_hadoop_cluster_head_node_virtual_network_id" {
  description = "(Optional)" #The value for head_node_virtual_network_id
  type = string
}*/

variable "hdinsight_hadoop_cluster_head_node_vm_size" {
  description = "(Required)" #The value for head_node_vm_size
  type = string
}

/*variable "hdinsight_hadoop_cluster_worker_node_password" {
  description = "(Optional)" #The value for worker_node_password
  type = string
}*/

/*variable "hdinsight_hadoop_cluster_worker_node_ssh_keys" {
  description = "(Optional)" #The value for worker_node_ssh_keys
  type = set
}*/

/*variable "hdinsight_hadoop_cluster_worker_node_subnet_id" {
  description = "(Optional)" #The value for worker_node_subnet_id
  type = string
}*/

variable "hdinsight_hadoop_cluster_worker_node_target_instance_count" {
  description = "(Required)" #The value for worker_node_target_instance_count
  type = number
}

variable "hdinsight_hadoop_cluster_worker_node_username" {
  description = "(Required)" #The value for worker_node_username
  type = string
}

/*variable "hdinsight_hadoop_cluster_worker_node_virtual_network_id" {
  description = "(Optional)" #The value for worker_node_virtual_network_id
  type = string
}*/

variable "hdinsight_hadoop_cluster_worker_node_vm_size" {
  description = "(Required)" #The value for worker_node_vm_size
  type = string
}

variable "hdinsight_hadoop_cluster_capacity_max_instance_count" {
  description = "(Required)" #The value for capacity_max_instance_count
  type = number
}

variable "hdinsight_hadoop_cluster_capacity_min_instance_count" {
  description = "(Required)" #The value for capacity_min_instance_count
  type = number
}

variable "hdinsight_hadoop_cluster_recurrence_timezone" {
  description = "(Required)" #The value for recurrence_timezone
  type = string
}

variable "hdinsight_hadoop_cluster_schedule_days" {
  description = "(Required)" #The value for schedule_days
  type = list
}

variable "hdinsight_hadoop_cluster_schedule_target_instance_count" {
  description = "(Required)" #The value for schedule_target_instance_count
  type = number
}

variable "hdinsight_hadoop_cluster_schedule_time" {
  description = "(Required)" #The value for schedule_time
  type = string
}

/*variable "hdinsight_hadoop_cluster_zookeeper_node_password" {
  description = "(Optional)" #The value for zookeeper_node_password
  type = string
}*/

/*variable "hdinsight_hadoop_cluster_zookeeper_node_ssh_keys" {
  description = "(Optional)" #The value for zookeeper_node_ssh_keys
  type = set
}*/

/*variable "hdinsight_hadoop_cluster_zookeeper_node_subnet_id" {
  description = "(Optional)" #The value for zookeeper_node_subnet_id
  type = string
}*/

variable "hdinsight_hadoop_cluster_zookeeper_node_username" {
  description = "(Required)" #The value for zookeeper_node_username
  type = string
}

/*variable "hdinsight_hadoop_cluster_zookeeper_node_virtual_network_id" {
  description = "(Optional)" #The value for zookeeper_node_virtual_network_id
  type = string
}*/

variable "hdinsight_hadoop_cluster_zookeeper_node_vm_size" {
  description = "(Required)" #The value for zookeeper_node_vm_size
  type = string
}

variable "hdinsight_hadoop_cluster_security_profile_aadds_resource_id" {
  description = "(Required)" #The value for security_profile_aadds_resource_id
  type = string
}

/*variable "hdinsight_hadoop_cluster_security_profile_cluster_users_group_dns" {
  description = "(Optional)" #The value for security_profile_cluster_users_group_dns
  type = set
}*/

variable "hdinsight_hadoop_cluster_security_profile_domain_name" {
  description = "(Required)" #The value for security_profile_domain_name
  type = string
}

variable "hdinsight_hadoop_cluster_security_profile_domain_user_password" {
  description = "(Required)" #The value for security_profile_domain_user_password
  type = string
}

variable "hdinsight_hadoop_cluster_security_profile_domain_username" {
  description = "(Required)" #The value for security_profile_domain_username
  type = string
}

variable "hdinsight_hadoop_cluster_security_profile_ldaps_urls" {
  description = "(Required)" #The value for security_profile_ldaps_urls
  type = set
}

variable "hdinsight_hadoop_cluster_security_profile_msi_resource_id" {
  description = "(Required)" #The value for security_profile_msi_resource_id
  type = string
}

variable "hdinsight_hadoop_cluster_storage_account_is_default" {
  description = "(Required)" #The value for storage_account_is_default
  type = bool
}

variable "hdinsight_hadoop_cluster_storage_account_storage_account_key" {
  description = "(Required)" #The value for storage_account_storage_account_key
  type = string
}

variable "hdinsight_hadoop_cluster_storage_account_storage_container_id" {
  description = "(Required)" #The value for storage_account_storage_container_id
  type = string
}

/*variable "hdinsight_hadoop_cluster_storage_account_storage_resource_id" {
  description = "(Optional)" #The value for storage_account_storage_resource_id
  type = string
}*/

variable "hdinsight_hadoop_cluster_storage_account_gen2_filesystem_id" {
  description = "(Required)" #The value for storage_account_gen2_filesystem_id
  type = string
}

variable "hdinsight_hadoop_cluster_storage_account_gen2_is_default" {
  description = "(Required)" #The value for storage_account_gen2_is_default
  type = bool
}

variable "hdinsight_hadoop_cluster_storage_account_gen2_managed_identity_resource_id" {
  description = "(Required)" #The value for storage_account_gen2_managed_identity_resource_id
  type = string
}

variable "hdinsight_hadoop_cluster_storage_account_gen2_storage_resource_id" {
  description = "(Required)" #The value for storage_account_gen2_storage_resource_id
  type = string
}

/*variable "hdinsight_hadoop_cluster_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "hdinsight_hadoop_cluster_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "hdinsight_hadoop_cluster_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "hdinsight_hadoop_cluster_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

