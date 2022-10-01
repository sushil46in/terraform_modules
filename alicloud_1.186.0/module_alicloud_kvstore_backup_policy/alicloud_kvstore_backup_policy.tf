/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_kvstore_backup_policy" "resname" {
  #backup_time = var.kvstore_backup_policy_backup_time
  instance_id = var.kvstore_backup_policy_instance_id

  timeouts {
    #update = var.kvstore_backup_policy_timeouts_update
  }

}

