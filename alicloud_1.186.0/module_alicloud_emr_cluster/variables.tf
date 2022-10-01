/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "emr_cluster_charge_type" {
  description = "(Optional)" #The value for charge_type
  type = string
}*/

variable "emr_cluster_cluster_type" {
  description = "(Required)" #The value for cluster_type
  type = string
}

/*variable "emr_cluster_deposit_type" {
  description = "(Optional)" #The value for deposit_type
  type = string
}*/

/*variable "emr_cluster_eas_enable" {
  description = "(Optional)" #The value for eas_enable
  type = bool
}*/

variable "emr_cluster_emr_ver" {
  description = "(Required)" #The value for emr_ver
  type = string
}

/*variable "emr_cluster_high_availability_enable" {
  description = "(Optional)" #The value for high_availability_enable
  type = bool
}*/

/*variable "emr_cluster_is_open_public_ip" {
  description = "(Optional)" #The value for is_open_public_ip
  type = bool
}*/

/*variable "emr_cluster_key_pair_name" {
  description = "(Optional)" #The value for key_pair_name
  type = string
}*/

/*variable "emr_cluster_master_pwd" {
  description = "(Optional)" #The value for master_pwd
  type = string
}*/

variable "emr_cluster_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "emr_cluster_option_software_list" {
  description = "(Optional)" #The value for option_software_list
  type = list
}*/

/*variable "emr_cluster_period" {
  description = "(Optional)" #The value for period
  type = number
}*/

/*variable "emr_cluster_related_cluster_id" {
  description = "(Optional)" #The value for related_cluster_id
  type = string
}*/

/*variable "emr_cluster_resource_group_id" {
  description = "(Optional)" #The value for resource_group_id
  type = string
}*/

/*variable "emr_cluster_security_group_id" {
  description = "(Optional)" #The value for security_group_id
  type = string
}*/

/*variable "emr_cluster_ssh_enable" {
  description = "(Optional)" #The value for ssh_enable
  type = bool
}*/

/*variable "emr_cluster_use_local_metadb" {
  description = "(Optional)" #The value for use_local_metadb
  type = bool
}*/

/*variable "emr_cluster_user_defined_emr_ecs_role" {
  description = "(Optional)" #The value for user_defined_emr_ecs_role
  type = string
}*/

/*variable "emr_cluster_vswitch_id" {
  description = "(Optional)" #The value for vswitch_id
  type = string
}*/

variable "emr_cluster_zone_id" {
  description = "(Required)" #The value for zone_id
  type = string
}

/*variable "emr_cluster_bootstrap_action_arg" {
  description = "(Optional)" #The value for bootstrap_action_arg
  type = string
}*/

/*variable "emr_cluster_bootstrap_action_execution_fail_strategy" {
  description = "(Optional)" #The value for bootstrap_action_execution_fail_strategy
  type = string
}*/

/*variable "emr_cluster_bootstrap_action_execution_moment" {
  description = "(Optional)" #The value for bootstrap_action_execution_moment
  type = string
}*/

/*variable "emr_cluster_bootstrap_action_execution_target" {
  description = "(Optional)" #The value for bootstrap_action_execution_target
  type = string
}*/

/*variable "emr_cluster_bootstrap_action_name" {
  description = "(Optional)" #The value for bootstrap_action_name
  type = string
}*/

/*variable "emr_cluster_bootstrap_action_path" {
  description = "(Optional)" #The value for bootstrap_action_path
  type = string
}*/

variable "emr_cluster_configs_config_key" {
  description = "(Required)" #The value for configs_config_key
  type = string
}

variable "emr_cluster_configs_config_value" {
  description = "(Required)" #The value for configs_config_value
  type = string
}

variable "emr_cluster_configs_file_name" {
  description = "(Required)" #The value for configs_file_name
  type = string
}

variable "emr_cluster_configs_service_name" {
  description = "(Required)" #The value for configs_service_name
  type = string
}

/*variable "emr_cluster_host_group_auto_renew" {
  description = "(Optional)" #The value for host_group_auto_renew
  type = bool
}*/

/*variable "emr_cluster_host_group_charge_type" {
  description = "(Optional)" #The value for host_group_charge_type
  type = string
}*/

/*variable "emr_cluster_host_group_disk_capacity" {
  description = "(Optional)" #The value for host_group_disk_capacity
  type = string
}*/

/*variable "emr_cluster_host_group_disk_count" {
  description = "(Optional)" #The value for host_group_disk_count
  type = string
}*/

/*variable "emr_cluster_host_group_disk_type" {
  description = "(Optional)" #The value for host_group_disk_type
  type = string
}*/

/*variable "emr_cluster_host_group_gpu_driver" {
  description = "(Optional)" #The value for host_group_gpu_driver
  type = string
}*/

/*variable "emr_cluster_host_group_host_group_name" {
  description = "(Optional)" #The value for host_group_host_group_name
  type = string
}*/

/*variable "emr_cluster_host_group_host_group_type" {
  description = "(Optional)" #The value for host_group_host_group_type
  type = string
}*/

/*variable "emr_cluster_host_group_instance_list" {
  description = "(Optional)" #The value for host_group_instance_list
  type = string
}*/

/*variable "emr_cluster_host_group_instance_type" {
  description = "(Optional)" #The value for host_group_instance_type
  type = string
}*/

/*variable "emr_cluster_host_group_node_count" {
  description = "(Optional)" #The value for host_group_node_count
  type = string
}*/

/*variable "emr_cluster_host_group_sys_disk_capacity" {
  description = "(Optional)" #The value for host_group_sys_disk_capacity
  type = string
}*/

/*variable "emr_cluster_host_group_sys_disk_type" {
  description = "(Optional)" #The value for host_group_sys_disk_type
  type = string
}*/

variable "emr_cluster_meta_store_conf_db_password" {
  description = "(Required)" #The value for meta_store_conf_db_password
  type = string
}

variable "emr_cluster_meta_store_conf_db_url" {
  description = "(Required)" #The value for meta_store_conf_db_url
  type = string
}

variable "emr_cluster_meta_store_conf_db_user_name" {
  description = "(Required)" #The value for meta_store_conf_db_user_name
  type = string
}

/*variable "emr_cluster_modify_cluster_service_config_comment" {
  description = "(Optional)" #The value for modify_cluster_service_config_comment
  type = string
}*/

variable "emr_cluster_modify_cluster_service_config_config_params" {
  description = "(Required)" #The value for modify_cluster_service_config_config_params
  type = string
}

/*variable "emr_cluster_modify_cluster_service_config_config_type" {
  description = "(Optional)" #The value for modify_cluster_service_config_config_type
  type = string
}*/

/*variable "emr_cluster_modify_cluster_service_config_custom_config_params" {
  description = "(Optional)" #The value for modify_cluster_service_config_custom_config_params
  type = string
}*/

/*variable "emr_cluster_modify_cluster_service_config_gateway_cluster_id_list" {
  description = "(Optional)" #The value for modify_cluster_service_config_gateway_cluster_id_list
  type = set
}*/

/*variable "emr_cluster_modify_cluster_service_config_group_id" {
  description = "(Optional)" #The value for modify_cluster_service_config_group_id
  type = string
}*/

/*variable "emr_cluster_modify_cluster_service_config_host_instance_id" {
  description = "(Optional)" #The value for modify_cluster_service_config_host_instance_id
  type = string
}*/

/*variable "emr_cluster_modify_cluster_service_config_refresh_host_config" {
  description = "(Optional)" #The value for modify_cluster_service_config_refresh_host_config
  type = bool
}*/

variable "emr_cluster_modify_cluster_service_config_service_name" {
  description = "(Required)" #The value for modify_cluster_service_config_service_name
  type = string
}

/*variable "emr_cluster_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "emr_cluster_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

