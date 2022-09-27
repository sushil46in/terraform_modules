/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "db_backup_policy_archive_backup_keep_count" {
  value = alicloud_db_backup_policy.resname.archive_backup_keep_count
}

output "db_backup_policy_archive_backup_keep_policy" {
  value = alicloud_db_backup_policy.resname.archive_backup_keep_policy
}

output "db_backup_policy_archive_backup_retention_period" {
  value = alicloud_db_backup_policy.resname.archive_backup_retention_period
}

output "db_backup_policy_backup_period" {
  value = alicloud_db_backup_policy.resname.backup_period
}

output "db_backup_policy_backup_time" {
  value = alicloud_db_backup_policy.resname.backup_time
}

output "db_backup_policy_compress_type" {
  value = alicloud_db_backup_policy.resname.compress_type
}

output "db_backup_policy_enable_backup_log" {
  value = alicloud_db_backup_policy.resname.enable_backup_log
}

output "db_backup_policy_id" {
  value = alicloud_db_backup_policy.resname.id
}

output "db_backup_policy_instance_id" {
  value = alicloud_db_backup_policy.resname.instance_id
}

output "db_backup_policy_local_log_retention_hours" {
  value = alicloud_db_backup_policy.resname.local_log_retention_hours
}

output "db_backup_policy_local_log_retention_space" {
  value = alicloud_db_backup_policy.resname.local_log_retention_space
}

output "db_backup_policy_log_backup" {
  value = alicloud_db_backup_policy.resname.log_backup
}

output "db_backup_policy_log_backup_frequency" {
  value = alicloud_db_backup_policy.resname.log_backup_frequency
}

output "db_backup_policy_log_backup_retention_period" {
  value = alicloud_db_backup_policy.resname.log_backup_retention_period
}

output "db_backup_policy_log_retention_period" {
  value = alicloud_db_backup_policy.resname.log_retention_period
}

output "db_backup_policy_preferred_backup_period" {
  value = alicloud_db_backup_policy.resname.preferred_backup_period
}

output "db_backup_policy_released_keep_policy" {
  value = alicloud_db_backup_policy.resname.released_keep_policy
}

output "db_backup_policy_retention_period" {
  value = alicloud_db_backup_policy.resname.retention_period
}

