/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_db_instance" "resname" {
  #auto_renew = var.db_instance_auto_renew
  #auto_renew_period = var.db_instance_auto_renew_period
  #client_ca_cert = var.db_instance_client_ca_cert
  #client_ca_enabled = var.db_instance_client_ca_enabled
  #client_cert_revocation_list = var.db_instance_client_cert_revocation_list
  #client_crl_enabled = var.db_instance_client_crl_enabled
  #db_instance_ip_array_attribute = var.db_instance_db_instance_ip_array_attribute
  #db_instance_ip_array_name = var.db_instance_db_instance_ip_array_name
  #deletion_protection = var.db_instance_deletion_protection
  #encryption_key = var.db_instance_encryption_key
  engine = var.db_instance_engine
  engine_version = var.db_instance_engine_version
  #force_restart = var.db_instance_force_restart
  #fresh_white_list_readins = var.db_instance_fresh_white_list_readins
  #instance_charge_type = var.db_instance_instance_charge_type
  #instance_name = var.db_instance_instance_name
  instance_storage = var.db_instance_instance_storage
  instance_type = var.db_instance_instance_type
  #manual_ha_time = var.db_instance_manual_ha_time
  #modify_mode = var.db_instance_modify_mode
  #period = var.db_instance_period
  #released_keep_policy = var.db_instance_released_keep_policy
  #security_ip_mode = var.db_instance_security_ip_mode
  #security_ip_type = var.db_instance_security_ip_type
  #sql_collector_config_value = var.db_instance_sql_collector_config_value
  #storage_auto_scale = var.db_instance_storage_auto_scale
  #storage_threshold = var.db_instance_storage_threshold
  #storage_upper_bound = var.db_instance_storage_upper_bound
  #switch_time = var.db_instance_switch_time
  #tags = var.db_instance_tags
  #tde_status = var.db_instance_tde_status
  #upgrade_db_instance_kernel_version = var.db_instance_upgrade_db_instance_kernel_version
  #upgrade_time = var.db_instance_upgrade_time
  #vswitch_id = var.db_instance_vswitch_id
  #whitelist_network_type = var.db_instance_whitelist_network_type
  #zone_id_slave_b = var.db_instance_zone_id_slave_b

  babelfish_config {
    babelfish_enabled = var.db_instance_babelfish_config_babelfish_enabled
    master_user_password = var.db_instance_babelfish_config_master_user_password
    master_username = var.db_instance_babelfish_config_master_username
    migration_mode = var.db_instance_babelfish_config_migration_mode
  }

  parameters {
    name = var.db_instance_parameters_name
    value = var.db_instance_parameters_value
  }

  pg_hba_conf {
    address = var.db_instance_pg_hba_conf_address
    database = var.db_instance_pg_hba_conf_database
    #mask = var.db_instance_pg_hba_conf_mask
    method = var.db_instance_pg_hba_conf_method
    #option = var.db_instance_pg_hba_conf_option
    priority_id = var.db_instance_pg_hba_conf_priority_id
    type = var.db_instance_pg_hba_conf_type
    user = var.db_instance_pg_hba_conf_user
  }

  timeouts {
    #create = var.db_instance_timeouts_create
    #delete = var.db_instance_timeouts_delete
    #update = var.db_instance_timeouts_update
  }

}

