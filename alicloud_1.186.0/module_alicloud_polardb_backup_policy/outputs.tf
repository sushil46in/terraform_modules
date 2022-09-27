/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "polardb_backup_policy_backup_retention_period" {
  value = alicloud_polardb_backup_policy.resname.backup_retention_period
}

output "polardb_backup_policy_backup_retention_policy_on_cluster_deletion" {
  value = alicloud_polardb_backup_policy.resname.backup_retention_policy_on_cluster_deletion
}

output "polardb_backup_policy_db_cluster_id" {
  value = alicloud_polardb_backup_policy.resname.db_cluster_id
}

output "polardb_backup_policy_id" {
  value = alicloud_polardb_backup_policy.resname.id
}

output "polardb_backup_policy_preferred_backup_period" {
  value = alicloud_polardb_backup_policy.resname.preferred_backup_period
}

