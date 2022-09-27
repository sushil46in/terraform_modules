/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "mongodb_account_account_name" {
  value = alicloud_mongodb_account.resname.account_name
}

output "mongodb_account_account_password" {
  value = alicloud_mongodb_account.resname.account_password
}

output "mongodb_account_id" {
  value = alicloud_mongodb_account.resname.id
}

output "mongodb_account_instance_id" {
  value = alicloud_mongodb_account.resname.instance_id
}

output "mongodb_account_status" {
  value = alicloud_mongodb_account.resname.status
}

