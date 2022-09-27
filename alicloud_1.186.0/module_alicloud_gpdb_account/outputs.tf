/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "gpdb_account_account_name" {
  value = alicloud_gpdb_account.resname.account_name
}

output "gpdb_account_account_password" {
  value = alicloud_gpdb_account.resname.account_password
}

output "gpdb_account_db_instance_id" {
  value = alicloud_gpdb_account.resname.db_instance_id
}

output "gpdb_account_id" {
  value = alicloud_gpdb_account.resname.id
}

output "gpdb_account_status" {
  value = alicloud_gpdb_account.resname.status
}

