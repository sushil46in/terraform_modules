/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "db_account_privilege_account_name" {
  value = alicloud_db_account_privilege.resname.account_name
}

output "db_account_privilege_db_names" {
  value = alicloud_db_account_privilege.resname.db_names
}

output "db_account_privilege_id" {
  value = alicloud_db_account_privilege.resname.id
}

output "db_account_privilege_instance_id" {
  value = alicloud_db_account_privilege.resname.instance_id
}

