/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "kvstore_backup_policy_backup_period" {
  value = alicloud_kvstore_backup_policy.resname.backup_period
}

output "kvstore_backup_policy_id" {
  value = alicloud_kvstore_backup_policy.resname.id
}

output "kvstore_backup_policy_instance_id" {
  value = alicloud_kvstore_backup_policy.resname.instance_id
}

