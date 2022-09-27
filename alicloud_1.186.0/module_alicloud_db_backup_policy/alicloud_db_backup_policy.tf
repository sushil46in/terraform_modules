/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_db_backup_policy" "resname" {
  #backup_retention_period = var.db_backup_policy_backup_retention_period
  #high_space_usage_protection = var.db_backup_policy_high_space_usage_protection
  instance_id = var.db_backup_policy_instance_id
  #preferred_backup_time = var.db_backup_policy_preferred_backup_time

}

