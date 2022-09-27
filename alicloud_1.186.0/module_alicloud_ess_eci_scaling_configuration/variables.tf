/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "ess_eci_scaling_configuration_active" {
  description = "(Optional)" #The value for active
  type = bool
}*/

/*variable "ess_eci_scaling_configuration_auto_create_eip" {
  description = "(Optional)" #The value for auto_create_eip
  type = bool
}*/

/*variable "ess_eci_scaling_configuration_container_group_name" {
  description = "(Optional)" #The value for container_group_name
  type = string
}*/

/*variable "ess_eci_scaling_configuration_cpu" {
  description = "(Optional)" #The value for cpu
  type = number
}*/

/*variable "ess_eci_scaling_configuration_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

/*variable "ess_eci_scaling_configuration_dns_policy" {
  description = "(Optional)" #The value for dns_policy
  type = string
}*/

/*variable "ess_eci_scaling_configuration_egress_bandwidth" {
  description = "(Optional)" #The value for egress_bandwidth
  type = number
}*/

/*variable "ess_eci_scaling_configuration_eip_bandwidth" {
  description = "(Optional)" #The value for eip_bandwidth
  type = number
}*/

/*variable "ess_eci_scaling_configuration_enable_sls" {
  description = "(Optional)" #The value for enable_sls
  type = bool
}*/

/*variable "ess_eci_scaling_configuration_force_delete" {
  description = "(Optional)" #The value for force_delete
  type = bool
}*/

/*variable "ess_eci_scaling_configuration_host_name" {
  description = "(Optional)" #The value for host_name
  type = string
}*/

/*variable "ess_eci_scaling_configuration_ingress_bandwidth" {
  description = "(Optional)" #The value for ingress_bandwidth
  type = number
}*/

/*variable "ess_eci_scaling_configuration_memory" {
  description = "(Optional)" #The value for memory
  type = number
}*/

/*variable "ess_eci_scaling_configuration_ram_role_name" {
  description = "(Optional)" #The value for ram_role_name
  type = string
}*/

/*variable "ess_eci_scaling_configuration_resource_group_id" {
  description = "(Optional)" #The value for resource_group_id
  type = string
}*/

/*variable "ess_eci_scaling_configuration_restart_policy" {
  description = "(Optional)" #The value for restart_policy
  type = string
}*/

variable "ess_eci_scaling_configuration_scaling_group_id" {
  description = "(Required)" #The value for scaling_group_id
  type = string
}

/*variable "ess_eci_scaling_configuration_security_group_id" {
  description = "(Optional)" #The value for security_group_id
  type = string
}*/

/*variable "ess_eci_scaling_configuration_spot_price_limit" {
  description = "(Optional)" #The value for spot_price_limit
  type = number
}*/

/*variable "ess_eci_scaling_configuration_spot_strategy" {
  description = "(Optional)" #The value for spot_strategy
  type = string
}*/

/*variable "ess_eci_scaling_configuration_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "ess_eci_scaling_configuration_containers_args" {
  description = "(Optional)" #The value for containers_args
  type = list
}*/

/*variable "ess_eci_scaling_configuration_containers_commands" {
  description = "(Optional)" #The value for containers_commands
  type = list
}*/

/*variable "ess_eci_scaling_configuration_containers_cpu" {
  description = "(Optional)" #The value for containers_cpu
  type = number
}*/

/*variable "ess_eci_scaling_configuration_containers_gpu" {
  description = "(Optional)" #The value for containers_gpu
  type = number
}*/

/*variable "ess_eci_scaling_configuration_containers_image" {
  description = "(Optional)" #The value for containers_image
  type = string
}*/

/*variable "ess_eci_scaling_configuration_containers_image_pull_policy" {
  description = "(Optional)" #The value for containers_image_pull_policy
  type = string
}*/

/*variable "ess_eci_scaling_configuration_containers_memory" {
  description = "(Optional)" #The value for containers_memory
  type = number
}*/

/*variable "ess_eci_scaling_configuration_containers_name" {
  description = "(Optional)" #The value for containers_name
  type = string
}*/

/*variable "ess_eci_scaling_configuration_containers_working_dir" {
  description = "(Optional)" #The value for containers_working_dir
  type = string
}*/

/*variable "ess_eci_scaling_configuration_environment_vars_key" {
  description = "(Optional)" #The value for environment_vars_key
  type = string
}*/

/*variable "ess_eci_scaling_configuration_environment_vars_value" {
  description = "(Optional)" #The value for environment_vars_value
  type = string
}*/

/*variable "ess_eci_scaling_configuration_ports_port" {
  description = "(Optional)" #The value for ports_port
  type = number
}*/

/*variable "ess_eci_scaling_configuration_ports_protocol" {
  description = "(Optional)" #The value for ports_protocol
  type = string
}*/

/*variable "ess_eci_scaling_configuration_volume_mounts_mount_path" {
  description = "(Optional)" #The value for volume_mounts_mount_path
  type = string
}*/

/*variable "ess_eci_scaling_configuration_volume_mounts_name" {
  description = "(Optional)" #The value for volume_mounts_name
  type = string
}*/

/*variable "ess_eci_scaling_configuration_volume_mounts_read_only" {
  description = "(Optional)" #The value for volume_mounts_read_only
  type = bool
}*/

/*variable "ess_eci_scaling_configuration_host_aliases_hostnames" {
  description = "(Optional)" #The value for host_aliases_hostnames
  type = list
}*/

/*variable "ess_eci_scaling_configuration_host_aliases_ip" {
  description = "(Optional)" #The value for host_aliases_ip
  type = string
}*/

/*variable "ess_eci_scaling_configuration_image_registry_credentials_password" {
  description = "(Optional)" #The value for image_registry_credentials_password
  type = string
}*/

/*variable "ess_eci_scaling_configuration_image_registry_credentials_server" {
  description = "(Optional)" #The value for image_registry_credentials_server
  type = string
}*/

/*variable "ess_eci_scaling_configuration_image_registry_credentials_username" {
  description = "(Optional)" #The value for image_registry_credentials_username
  type = string
}*/

/*variable "ess_eci_scaling_configuration_init_containers_args" {
  description = "(Optional)" #The value for init_containers_args
  type = list
}*/

/*variable "ess_eci_scaling_configuration_init_containers_commands" {
  description = "(Optional)" #The value for init_containers_commands
  type = list
}*/

/*variable "ess_eci_scaling_configuration_init_containers_cpu" {
  description = "(Optional)" #The value for init_containers_cpu
  type = number
}*/

/*variable "ess_eci_scaling_configuration_init_containers_gpu" {
  description = "(Optional)" #The value for init_containers_gpu
  type = number
}*/

/*variable "ess_eci_scaling_configuration_init_containers_image" {
  description = "(Optional)" #The value for init_containers_image
  type = string
}*/

/*variable "ess_eci_scaling_configuration_init_containers_image_pull_policy" {
  description = "(Optional)" #The value for init_containers_image_pull_policy
  type = string
}*/

/*variable "ess_eci_scaling_configuration_init_containers_memory" {
  description = "(Optional)" #The value for init_containers_memory
  type = number
}*/

/*variable "ess_eci_scaling_configuration_init_containers_name" {
  description = "(Optional)" #The value for init_containers_name
  type = string
}*/

/*variable "ess_eci_scaling_configuration_init_containers_working_dir" {
  description = "(Optional)" #The value for init_containers_working_dir
  type = string
}*/

/*variable "ess_eci_scaling_configuration_environment_vars_key" {
  description = "(Optional)" #The value for environment_vars_key
  type = string
}*/

/*variable "ess_eci_scaling_configuration_environment_vars_value" {
  description = "(Optional)" #The value for environment_vars_value
  type = string
}*/

/*variable "ess_eci_scaling_configuration_ports_port" {
  description = "(Optional)" #The value for ports_port
  type = number
}*/

/*variable "ess_eci_scaling_configuration_ports_protocol" {
  description = "(Optional)" #The value for ports_protocol
  type = string
}*/

/*variable "ess_eci_scaling_configuration_volume_mounts_mount_path" {
  description = "(Optional)" #The value for volume_mounts_mount_path
  type = string
}*/

/*variable "ess_eci_scaling_configuration_volume_mounts_name" {
  description = "(Optional)" #The value for volume_mounts_name
  type = string
}*/

/*variable "ess_eci_scaling_configuration_volume_mounts_read_only" {
  description = "(Optional)" #The value for volume_mounts_read_only
  type = bool
}*/

/*variable "ess_eci_scaling_configuration_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "ess_eci_scaling_configuration_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "ess_eci_scaling_configuration_volumes_disk_volume_disk_id" {
  description = "(Optional)" #The value for volumes_disk_volume_disk_id
  type = string
}*/

/*variable "ess_eci_scaling_configuration_volumes_disk_volume_disk_size" {
  description = "(Optional)" #The value for volumes_disk_volume_disk_size
  type = number
}*/

/*variable "ess_eci_scaling_configuration_volumes_disk_volume_fs_type" {
  description = "(Optional)" #The value for volumes_disk_volume_fs_type
  type = string
}*/

/*variable "ess_eci_scaling_configuration_volumes_flex_volume_driver" {
  description = "(Optional)" #The value for volumes_flex_volume_driver
  type = string
}*/

/*variable "ess_eci_scaling_configuration_volumes_flex_volume_fs_type" {
  description = "(Optional)" #The value for volumes_flex_volume_fs_type
  type = string
}*/

/*variable "ess_eci_scaling_configuration_volumes_flex_volume_options" {
  description = "(Optional)" #The value for volumes_flex_volume_options
  type = string
}*/

/*variable "ess_eci_scaling_configuration_volumes_name" {
  description = "(Optional)" #The value for volumes_name
  type = string
}*/

/*variable "ess_eci_scaling_configuration_volumes_nfs_volume_path" {
  description = "(Optional)" #The value for volumes_nfs_volume_path
  type = string
}*/

/*variable "ess_eci_scaling_configuration_volumes_nfs_volume_read_only" {
  description = "(Optional)" #The value for volumes_nfs_volume_read_only
  type = bool
}*/

/*variable "ess_eci_scaling_configuration_volumes_nfs_volume_server" {
  description = "(Optional)" #The value for volumes_nfs_volume_server
  type = string
}*/

/*variable "ess_eci_scaling_configuration_volumes_type" {
  description = "(Optional)" #The value for volumes_type
  type = string
}*/

/*variable "ess_eci_scaling_configuration_config_file_volume_config_file_to_paths_content" {
  description = "(Optional)" #The value for config_file_volume_config_file_to_paths_content
  type = string
}*/

/*variable "ess_eci_scaling_configuration_config_file_volume_config_file_to_paths_path" {
  description = "(Optional)" #The value for config_file_volume_config_file_to_paths_path
  type = string
}*/

