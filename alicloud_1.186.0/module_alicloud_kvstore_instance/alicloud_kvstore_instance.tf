/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_kvstore_instance" "resname" {
  #auto_renew = var.kvstore_instance_auto_renew
  #auto_renew_period = var.kvstore_instance_auto_renew_period
  #auto_use_coupon = var.kvstore_instance_auto_use_coupon
  #backup_id = var.kvstore_instance_backup_id
  #business_info = var.kvstore_instance_business_info
  #config = var.kvstore_instance_config
  #connection_string_prefix = var.kvstore_instance_connection_string_prefix
  #coupon_no = var.kvstore_instance_coupon_no
  #dedicated_host_group_id = var.kvstore_instance_dedicated_host_group_id
  #dry_run = var.kvstore_instance_dry_run
  #enable_backup_log = var.kvstore_instance_enable_backup_log
  #force_upgrade = var.kvstore_instance_force_upgrade
  #global_instance = var.kvstore_instance_global_instance
  #global_instance_id = var.kvstore_instance_global_instance_id
  #instance_class = var.kvstore_instance_instance_class
  #instance_type = var.kvstore_instance_instance_type
  #kms_encrypted_password = var.kvstore_instance_kms_encrypted_password
  #kms_encryption_context = var.kvstore_instance_kms_encryption_context
  #modify_mode = var.kvstore_instance_modify_mode
  #order_type = var.kvstore_instance_order_type
  #password = var.kvstore_instance_password
  #period = var.kvstore_instance_period
  #port = var.kvstore_instance_port
  #private_connection_prefix = var.kvstore_instance_private_connection_prefix
  #restore_time = var.kvstore_instance_restore_time
  #secondary_zone_id = var.kvstore_instance_secondary_zone_id
  #security_group_id = var.kvstore_instance_security_group_id
  #security_ip_group_attribute = var.kvstore_instance_security_ip_group_attribute
  #security_ips = var.kvstore_instance_security_ips
  #srcdb_instance_id = var.kvstore_instance_srcdb_instance_id
  #ssl_enable = var.kvstore_instance_ssl_enable
  #tags = var.kvstore_instance_tags
  #vpc_auth_mode = var.kvstore_instance_vpc_auth_mode
  #vswitch_id = var.kvstore_instance_vswitch_id

  parameters {
    name = var.kvstore_instance_parameters_name
    value = var.kvstore_instance_parameters_value
  }

  timeouts {
    #create = var.kvstore_instance_timeouts_create
    #update = var.kvstore_instance_timeouts_update
  }

}

