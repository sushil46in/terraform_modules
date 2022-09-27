/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_mongodb_audit_policy" "resname" {
  audit_status = var.mongodb_audit_policy_audit_status
  db_instance_id = var.mongodb_audit_policy_db_instance_id
  #storage_period = var.mongodb_audit_policy_storage_period

  timeouts {
    #create = var.mongodb_audit_policy_timeouts_create
    #update = var.mongodb_audit_policy_timeouts_update
  }

}

