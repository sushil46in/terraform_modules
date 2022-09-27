/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_rds_clone_db_instance" "resname" {
  #backup_id = var.rds_clone_db_instance_backup_id
  #backup_type = var.rds_clone_db_instance_backup_type
  #certificate = var.rds_clone_db_instance_certificate
  #client_ca_cert = var.rds_clone_db_instance_client_ca_cert
  #client_ca_enabled = var.rds_clone_db_instance_client_ca_enabled
  #client_cert_revocation_list = var.rds_clone_db_instance_client_cert_revocation_list
  #client_crl_enabled = var.rds_clone_db_instance_client_crl_enabled
  #connection_string_prefix = var.rds_clone_db_instance_connection_string_prefix
  #db_instance_description = var.rds_clone_db_instance_db_instance_description
  db_instance_storage_type = var.rds_clone_db_instance_db_instance_storage_type
  #db_name = var.rds_clone_db_instance_db_name
  #db_names = var.rds_clone_db_instance_db_names
  #dedicated_host_group_id = var.rds_clone_db_instance_dedicated_host_group_id
  #deletion_protection = var.rds_clone_db_instance_deletion_protection
  #direction = var.rds_clone_db_instance_direction
  #effective_time = var.rds_clone_db_instance_effective_time
  #encryption_key = var.rds_clone_db_instance_encryption_key
  #force_restart = var.rds_clone_db_instance_force_restart
  #password = var.rds_clone_db_instance_password
  payment_type = var.rds_clone_db_instance_payment_type
  #period = var.rds_clone_db_instance_period
  #private_key = var.rds_clone_db_instance_private_key
  #released_keep_policy = var.rds_clone_db_instance_released_keep_policy
  #resource_group_id = var.rds_clone_db_instance_resource_group_id
  #restore_table = var.rds_clone_db_instance_restore_table
  #restore_time = var.rds_clone_db_instance_restore_time
  #role_arn = var.rds_clone_db_instance_role_arn
  #source_biz = var.rds_clone_db_instance_source_biz
  source_db_instance_id = var.rds_clone_db_instance_source_db_instance_id
  #switch_time = var.rds_clone_db_instance_switch_time
  #table_meta = var.rds_clone_db_instance_table_meta
  #tde_status = var.rds_clone_db_instance_tde_status
  #used_time = var.rds_clone_db_instance_used_time

  parameters {
    name = var.rds_clone_db_instance_parameters_name
    value = var.rds_clone_db_instance_parameters_value
  }

  pg_hba_conf {
    address = var.rds_clone_db_instance_pg_hba_conf_address
    database = var.rds_clone_db_instance_pg_hba_conf_database
    #mask = var.rds_clone_db_instance_pg_hba_conf_mask
    method = var.rds_clone_db_instance_pg_hba_conf_method
    #option = var.rds_clone_db_instance_pg_hba_conf_option
    priority_id = var.rds_clone_db_instance_pg_hba_conf_priority_id
    type = var.rds_clone_db_instance_pg_hba_conf_type
    user = var.rds_clone_db_instance_pg_hba_conf_user
  }

  timeouts {
    #create = var.rds_clone_db_instance_timeouts_create
    #delete = var.rds_clone_db_instance_timeouts_delete
    #update = var.rds_clone_db_instance_timeouts_update
  }

}

