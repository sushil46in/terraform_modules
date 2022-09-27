/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_emr_cluster" "resname" {
  #charge_type = var.emr_cluster_charge_type
  cluster_type = var.emr_cluster_cluster_type
  #deposit_type = var.emr_cluster_deposit_type
  #eas_enable = var.emr_cluster_eas_enable
  emr_ver = var.emr_cluster_emr_ver
  #high_availability_enable = var.emr_cluster_high_availability_enable
  #is_open_public_ip = var.emr_cluster_is_open_public_ip
  #key_pair_name = var.emr_cluster_key_pair_name
  #master_pwd = var.emr_cluster_master_pwd
  name = var.emr_cluster_name
  #option_software_list = var.emr_cluster_option_software_list
  #period = var.emr_cluster_period
  #related_cluster_id = var.emr_cluster_related_cluster_id
  #resource_group_id = var.emr_cluster_resource_group_id
  #security_group_id = var.emr_cluster_security_group_id
  #ssh_enable = var.emr_cluster_ssh_enable
  #use_local_metadb = var.emr_cluster_use_local_metadb
  #user_defined_emr_ecs_role = var.emr_cluster_user_defined_emr_ecs_role
  #vswitch_id = var.emr_cluster_vswitch_id
  zone_id = var.emr_cluster_zone_id

  bootstrap_action {
    #arg = var.emr_cluster_bootstrap_action_arg
    #execution_fail_strategy = var.emr_cluster_bootstrap_action_execution_fail_strategy
    #execution_moment = var.emr_cluster_bootstrap_action_execution_moment
    #execution_target = var.emr_cluster_bootstrap_action_execution_target
    #name = var.emr_cluster_bootstrap_action_name
    #path = var.emr_cluster_bootstrap_action_path
  }

  configs {
    config_key = var.emr_cluster_configs_config_key
    config_value = var.emr_cluster_configs_config_value
    file_name = var.emr_cluster_configs_file_name
    service_name = var.emr_cluster_configs_service_name
  }

  host_group {
    #auto_renew = var.emr_cluster_host_group_auto_renew
    #charge_type = var.emr_cluster_host_group_charge_type
    #disk_capacity = var.emr_cluster_host_group_disk_capacity
    #disk_count = var.emr_cluster_host_group_disk_count
    #disk_type = var.emr_cluster_host_group_disk_type
    #gpu_driver = var.emr_cluster_host_group_gpu_driver
    #host_group_name = var.emr_cluster_host_group_host_group_name
    #host_group_type = var.emr_cluster_host_group_host_group_type
    #instance_list = var.emr_cluster_host_group_instance_list
    #instance_type = var.emr_cluster_host_group_instance_type
    #node_count = var.emr_cluster_host_group_node_count
    #sys_disk_capacity = var.emr_cluster_host_group_sys_disk_capacity
    #sys_disk_type = var.emr_cluster_host_group_sys_disk_type
  }

  meta_store_conf {
    db_password = var.emr_cluster_meta_store_conf_db_password
    db_url = var.emr_cluster_meta_store_conf_db_url
    db_user_name = var.emr_cluster_meta_store_conf_db_user_name
  }

  modify_cluster_service_config {
    #comment = var.emr_cluster_modify_cluster_service_config_comment
    config_params = var.emr_cluster_modify_cluster_service_config_config_params
    #config_type = var.emr_cluster_modify_cluster_service_config_config_type
    #custom_config_params = var.emr_cluster_modify_cluster_service_config_custom_config_params
    #gateway_cluster_id_list = var.emr_cluster_modify_cluster_service_config_gateway_cluster_id_list
    #group_id = var.emr_cluster_modify_cluster_service_config_group_id
    #host_instance_id = var.emr_cluster_modify_cluster_service_config_host_instance_id
    #refresh_host_config = var.emr_cluster_modify_cluster_service_config_refresh_host_config
    service_name = var.emr_cluster_modify_cluster_service_config_service_name
  }

  timeouts {
    #create = var.emr_cluster_timeouts_create
    #delete = var.emr_cluster_timeouts_delete
  }

}

