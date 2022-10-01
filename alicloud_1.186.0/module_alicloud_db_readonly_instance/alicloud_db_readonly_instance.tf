/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_db_readonly_instance" "resname" {
  #client_ca_cert = var.db_readonly_instance_client_ca_cert
  #client_ca_enabled = var.db_readonly_instance_client_ca_enabled
  #client_cert_revocation_list = var.db_readonly_instance_client_cert_revocation_list
  #client_crl_enabled = var.db_readonly_instance_client_crl_enabled
  #deletion_protection = var.db_readonly_instance_deletion_protection
  engine_version = var.db_readonly_instance_engine_version
  #force_restart = var.db_readonly_instance_force_restart
  instance_storage = var.db_readonly_instance_instance_storage
  instance_type = var.db_readonly_instance_instance_type
  master_db_instance_id = var.db_readonly_instance_master_db_instance_id
  #switch_time = var.db_readonly_instance_switch_time
  #tags = var.db_readonly_instance_tags
  #upgrade_db_instance_kernel_version = var.db_readonly_instance_upgrade_db_instance_kernel_version
  #upgrade_time = var.db_readonly_instance_upgrade_time
  #vswitch_id = var.db_readonly_instance_vswitch_id

  parameters {
    name = var.db_readonly_instance_parameters_name
    value = var.db_readonly_instance_parameters_value
  }

  timeouts {
    #create = var.db_readonly_instance_timeouts_create
    #delete = var.db_readonly_instance_timeouts_delete
    #update = var.db_readonly_instance_timeouts_update
  }

}

