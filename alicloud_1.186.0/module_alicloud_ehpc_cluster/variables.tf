/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "ehpc_cluster_auto_renew" {
  description = "(Optional)" #The value for auto_renew
  type = bool
}*/

/*variable "ehpc_cluster_auto_renew_period" {
  description = "(Optional)" #The value for auto_renew_period
  type = number
}*/

variable "ehpc_cluster_cluster_name" {
  description = "(Required)" #The value for cluster_name
  type = string
}

variable "ehpc_cluster_compute_count" {
  description = "(Required)" #The value for compute_count
  type = number
}

/*variable "ehpc_cluster_compute_enable_ht" {
  description = "(Optional)" #The value for compute_enable_ht
  type = bool
}*/

variable "ehpc_cluster_compute_instance_type" {
  description = "(Required)" #The value for compute_instance_type
  type = string
}

/*variable "ehpc_cluster_compute_spot_price_limit" {
  description = "(Optional)" #The value for compute_spot_price_limit
  type = string
}*/

/*variable "ehpc_cluster_compute_spot_strategy" {
  description = "(Optional)" #The value for compute_spot_strategy
  type = string
}*/

/*variable "ehpc_cluster_domain" {
  description = "(Optional)" #The value for domain
  type = string
}*/

/*variable "ehpc_cluster_input_file_url" {
  description = "(Optional)" #The value for input_file_url
  type = string
}*/

/*variable "ehpc_cluster_is_compute_ess" {
  description = "(Optional)" #The value for is_compute_ess
  type = bool
}*/

/*variable "ehpc_cluster_job_queue" {
  description = "(Optional)" #The value for job_queue
  type = string
}*/

/*variable "ehpc_cluster_key_pair_name" {
  description = "(Optional)" #The value for key_pair_name
  type = string
}*/

variable "ehpc_cluster_login_count" {
  description = "(Required)" #The value for login_count
  type = number
}

variable "ehpc_cluster_login_instance_type" {
  description = "(Required)" #The value for login_instance_type
  type = string
}

variable "ehpc_cluster_manager_instance_type" {
  description = "(Required)" #The value for manager_instance_type
  type = string
}

variable "ehpc_cluster_os_tag" {
  description = "(Required)" #The value for os_tag
  type = string
}

/*variable "ehpc_cluster_password" {
  description = "(Optional)" #The value for password
  type = string
}*/

/*variable "ehpc_cluster_period" {
  description = "(Optional)" #The value for period
  type = number
}*/

/*variable "ehpc_cluster_period_unit" {
  description = "(Optional)" #The value for period_unit
  type = string
}*/

/*variable "ehpc_cluster_plugin" {
  description = "(Optional)" #The value for plugin
  type = string
}*/

/*variable "ehpc_cluster_ram_node_types" {
  description = "(Optional)" #The value for ram_node_types
  type = list
}*/

/*variable "ehpc_cluster_ram_role_name" {
  description = "(Optional)" #The value for ram_role_name
  type = string
}*/

/*variable "ehpc_cluster_release_instance" {
  description = "(Optional)" #The value for release_instance
  type = bool
}*/

/*variable "ehpc_cluster_remote_vis_enable" {
  description = "(Optional)" #The value for remote_vis_enable
  type = bool
}*/

/*variable "ehpc_cluster_resource_group_id" {
  description = "(Optional)" #The value for resource_group_id
  type = string
}*/

/*variable "ehpc_cluster_security_group_name" {
  description = "(Optional)" #The value for security_group_name
  type = string
}*/

/*variable "ehpc_cluster_system_disk_level" {
  description = "(Optional)" #The value for system_disk_level
  type = string
}*/

/*variable "ehpc_cluster_system_disk_size" {
  description = "(Optional)" #The value for system_disk_size
  type = number
}*/

/*variable "ehpc_cluster_system_disk_type" {
  description = "(Optional)" #The value for system_disk_type
  type = string
}*/

/*variable "ehpc_cluster_volume_mount_option" {
  description = "(Optional)" #The value for volume_mount_option
  type = string
}*/

/*variable "ehpc_cluster_without_agent" {
  description = "(Optional)" #The value for without_agent
  type = bool
}*/

/*variable "ehpc_cluster_without_elastic_ip" {
  description = "(Optional)" #The value for without_elastic_ip
  type = bool
}*/

/*variable "ehpc_cluster_additional_volumes_job_queue" {
  description = "(Optional)" #The value for additional_volumes_job_queue
  type = string
}*/

/*variable "ehpc_cluster_additional_volumes_local_directory" {
  description = "(Optional)" #The value for additional_volumes_local_directory
  type = string
}*/

/*variable "ehpc_cluster_additional_volumes_location" {
  description = "(Optional)" #The value for additional_volumes_location
  type = string
}*/

/*variable "ehpc_cluster_additional_volumes_remote_directory" {
  description = "(Optional)" #The value for additional_volumes_remote_directory
  type = string
}*/

/*variable "ehpc_cluster_additional_volumes_volume_id" {
  description = "(Optional)" #The value for additional_volumes_volume_id
  type = string
}*/

/*variable "ehpc_cluster_additional_volumes_volume_mount_option" {
  description = "(Optional)" #The value for additional_volumes_volume_mount_option
  type = string
}*/

/*variable "ehpc_cluster_additional_volumes_volume_mountpoint" {
  description = "(Optional)" #The value for additional_volumes_volume_mountpoint
  type = string
}*/

/*variable "ehpc_cluster_additional_volumes_volume_protocol" {
  description = "(Optional)" #The value for additional_volumes_volume_protocol
  type = string
}*/

/*variable "ehpc_cluster_additional_volumes_volume_type" {
  description = "(Optional)" #The value for additional_volumes_volume_type
  type = string
}*/

/*variable "ehpc_cluster_roles_name" {
  description = "(Optional)" #The value for roles_name
  type = string
}*/

/*variable "ehpc_cluster_application_tag" {
  description = "(Optional)" #The value for application_tag
  type = string
}*/

/*variable "ehpc_cluster_post_install_script_args" {
  description = "(Optional)" #The value for post_install_script_args
  type = string
}*/

/*variable "ehpc_cluster_post_install_script_url" {
  description = "(Optional)" #The value for post_install_script_url
  type = string
}*/

/*variable "ehpc_cluster_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "ehpc_cluster_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "ehpc_cluster_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

