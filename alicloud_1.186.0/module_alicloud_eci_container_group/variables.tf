/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "eci_container_group_auto_create_eip" {
  description = "(Optional)" #The value for auto_create_eip
  type = bool
}*/

/*variable "eci_container_group_auto_match_image_cache" {
  description = "(Optional)" #The value for auto_match_image_cache
  type = bool
}*/

variable "eci_container_group_container_group_name" {
  description = "(Required)" #The value for container_group_name
  type = string
}

/*variable "eci_container_group_eip_bandwidth" {
  description = "(Optional)" #The value for eip_bandwidth
  type = number
}*/

/*variable "eci_container_group_eip_instance_id" {
  description = "(Optional)" #The value for eip_instance_id
  type = string
}*/

/*variable "eci_container_group_insecure_registry" {
  description = "(Optional)" #The value for insecure_registry
  type = string
}*/

/*variable "eci_container_group_instance_type" {
  description = "(Optional)" #The value for instance_type
  type = string
}*/

/*variable "eci_container_group_plain_http_registry" {
  description = "(Optional)" #The value for plain_http_registry
  type = string
}*/

/*variable "eci_container_group_ram_role_name" {
  description = "(Optional)" #The value for ram_role_name
  type = string
}*/

variable "eci_container_group_security_group_id" {
  description = "(Required)" #The value for security_group_id
  type = string
}

/*variable "eci_container_group_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "eci_container_group_vswitch_id" {
  description = "(Required)" #The value for vswitch_id
  type = string
}

/*variable "eci_container_group_containers_args" {
  description = "(Optional)" #The value for containers_args
  type = list
}*/

/*variable "eci_container_group_containers_commands" {
  description = "(Optional)" #The value for containers_commands
  type = list
}*/

/*variable "eci_container_group_containers_cpu" {
  description = "(Optional)" #The value for containers_cpu
  type = number
}*/

/*variable "eci_container_group_containers_gpu" {
  description = "(Optional)" #The value for containers_gpu
  type = number
}*/

variable "eci_container_group_containers_image" {
  description = "(Required)" #The value for containers_image
  type = string
}

/*variable "eci_container_group_containers_image_pull_policy" {
  description = "(Optional)" #The value for containers_image_pull_policy
  type = string
}*/

/*variable "eci_container_group_containers_memory" {
  description = "(Optional)" #The value for containers_memory
  type = number
}*/

variable "eci_container_group_containers_name" {
  description = "(Required)" #The value for containers_name
  type = string
}

/*variable "eci_container_group_containers_working_dir" {
  description = "(Optional)" #The value for containers_working_dir
  type = string
}*/

/*variable "eci_container_group_environment_vars_key" {
  description = "(Optional)" #The value for environment_vars_key
  type = string
}*/

/*variable "eci_container_group_environment_vars_value" {
  description = "(Optional)" #The value for environment_vars_value
  type = string
}*/

/*variable "eci_container_group_ports_port" {
  description = "(Optional)" #The value for ports_port
  type = number
}*/

/*variable "eci_container_group_ports_protocol" {
  description = "(Optional)" #The value for ports_protocol
  type = string
}*/

/*variable "eci_container_group_volume_mounts_mount_path" {
  description = "(Optional)" #The value for volume_mounts_mount_path
  type = string
}*/

/*variable "eci_container_group_volume_mounts_name" {
  description = "(Optional)" #The value for volume_mounts_name
  type = string
}*/

/*variable "eci_container_group_volume_mounts_read_only" {
  description = "(Optional)" #The value for volume_mounts_read_only
  type = bool
}*/

/*variable "eci_container_group_dns_config_name_servers" {
  description = "(Optional)" #The value for dns_config_name_servers
  type = list
}*/

/*variable "eci_container_group_dns_config_searches" {
  description = "(Optional)" #The value for dns_config_searches
  type = list
}*/

/*variable "eci_container_group_options_name" {
  description = "(Optional)" #The value for options_name
  type = string
}*/

/*variable "eci_container_group_options_value" {
  description = "(Optional)" #The value for options_value
  type = string
}*/

/*variable "eci_container_group_sysctls_name" {
  description = "(Optional)" #The value for sysctls_name
  type = string
}*/

/*variable "eci_container_group_sysctls_value" {
  description = "(Optional)" #The value for sysctls_value
  type = string
}*/

/*variable "eci_container_group_host_aliases_hostnames" {
  description = "(Optional)" #The value for host_aliases_hostnames
  type = list
}*/

/*variable "eci_container_group_host_aliases_ip" {
  description = "(Optional)" #The value for host_aliases_ip
  type = string
}*/

variable "eci_container_group_image_registry_credential_password" {
  description = "(Required)" #The value for image_registry_credential_password
  type = string
}

variable "eci_container_group_image_registry_credential_server" {
  description = "(Required)" #The value for image_registry_credential_server
  type = string
}

variable "eci_container_group_image_registry_credential_user_name" {
  description = "(Required)" #The value for image_registry_credential_user_name
  type = string
}

/*variable "eci_container_group_init_containers_args" {
  description = "(Optional)" #The value for init_containers_args
  type = list
}*/

/*variable "eci_container_group_init_containers_commands" {
  description = "(Optional)" #The value for init_containers_commands
  type = list
}*/

/*variable "eci_container_group_init_containers_cpu" {
  description = "(Optional)" #The value for init_containers_cpu
  type = number
}*/

/*variable "eci_container_group_init_containers_gpu" {
  description = "(Optional)" #The value for init_containers_gpu
  type = number
}*/

/*variable "eci_container_group_init_containers_image" {
  description = "(Optional)" #The value for init_containers_image
  type = string
}*/

/*variable "eci_container_group_init_containers_image_pull_policy" {
  description = "(Optional)" #The value for init_containers_image_pull_policy
  type = string
}*/

/*variable "eci_container_group_init_containers_memory" {
  description = "(Optional)" #The value for init_containers_memory
  type = number
}*/

/*variable "eci_container_group_init_containers_name" {
  description = "(Optional)" #The value for init_containers_name
  type = string
}*/

/*variable "eci_container_group_init_containers_working_dir" {
  description = "(Optional)" #The value for init_containers_working_dir
  type = string
}*/

/*variable "eci_container_group_environment_vars_key" {
  description = "(Optional)" #The value for environment_vars_key
  type = string
}*/

/*variable "eci_container_group_environment_vars_value" {
  description = "(Optional)" #The value for environment_vars_value
  type = string
}*/

/*variable "eci_container_group_ports_port" {
  description = "(Optional)" #The value for ports_port
  type = number
}*/

/*variable "eci_container_group_ports_protocol" {
  description = "(Optional)" #The value for ports_protocol
  type = string
}*/

/*variable "eci_container_group_volume_mounts_mount_path" {
  description = "(Optional)" #The value for volume_mounts_mount_path
  type = string
}*/

/*variable "eci_container_group_volume_mounts_name" {
  description = "(Optional)" #The value for volume_mounts_name
  type = string
}*/

/*variable "eci_container_group_volume_mounts_read_only" {
  description = "(Optional)" #The value for volume_mounts_read_only
  type = bool
}*/

/*variable "eci_container_group_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "eci_container_group_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

/*variable "eci_container_group_volumes_disk_volume_disk_id" {
  description = "(Optional)" #The value for volumes_disk_volume_disk_id
  type = string
}*/

/*variable "eci_container_group_volumes_disk_volume_fs_type" {
  description = "(Optional)" #The value for volumes_disk_volume_fs_type
  type = string
}*/

/*variable "eci_container_group_volumes_flex_volume_driver" {
  description = "(Optional)" #The value for volumes_flex_volume_driver
  type = string
}*/

/*variable "eci_container_group_volumes_flex_volume_fs_type" {
  description = "(Optional)" #The value for volumes_flex_volume_fs_type
  type = string
}*/

/*variable "eci_container_group_volumes_flex_volume_options" {
  description = "(Optional)" #The value for volumes_flex_volume_options
  type = string
}*/

/*variable "eci_container_group_volumes_name" {
  description = "(Optional)" #The value for volumes_name
  type = string
}*/

/*variable "eci_container_group_volumes_nfs_volume_path" {
  description = "(Optional)" #The value for volumes_nfs_volume_path
  type = string
}*/

/*variable "eci_container_group_volumes_nfs_volume_read_only" {
  description = "(Optional)" #The value for volumes_nfs_volume_read_only
  type = bool
}*/

/*variable "eci_container_group_volumes_nfs_volume_server" {
  description = "(Optional)" #The value for volumes_nfs_volume_server
  type = string
}*/

/*variable "eci_container_group_volumes_type" {
  description = "(Optional)" #The value for volumes_type
  type = string
}*/

/*variable "eci_container_group_config_file_volume_config_file_to_paths_content" {
  description = "(Optional)" #The value for config_file_volume_config_file_to_paths_content
  type = string
}*/

/*variable "eci_container_group_config_file_volume_config_file_to_paths_path" {
  description = "(Optional)" #The value for config_file_volume_config_file_to_paths_path
  type = string
}*/

