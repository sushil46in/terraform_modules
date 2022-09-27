/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "adb_backup_policy_backup_retention_period" {
  value = alicloud_adb_backup_policy.resname.backup_retention_period
}

output "adb_backup_policy_db_cluster_id" {
  value = alicloud_adb_backup_policy.resname.db_cluster_id
}

output "adb_backup_policy_id" {
  value = alicloud_adb_backup_policy.resname.id
}

output "adb_backup_policy_preferred_backup_period" {
  value = alicloud_adb_backup_policy.resname.preferred_backup_period
}

output "adb_backup_policy_preferred_backup_time" {
  value = alicloud_adb_backup_policy.resname.preferred_backup_time
}

