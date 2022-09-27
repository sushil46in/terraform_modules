/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_kvstore_audit_log_config" "resname" {
  #db_audit = var.kvstore_audit_log_config_db_audit
  instance_id = var.kvstore_audit_log_config_instance_id
  #retention = var.kvstore_audit_log_config_retention

  timeouts {
    #create = var.kvstore_audit_log_config_timeouts_create
    #update = var.kvstore_audit_log_config_timeouts_update
  }

}

