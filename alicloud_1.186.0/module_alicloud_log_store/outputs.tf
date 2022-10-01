/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "log_store_id" {
  value = alicloud_log_store.resname.id
}

output "log_store_name" {
  value = alicloud_log_store.resname.name
}

output "log_store_project" {
  value = alicloud_log_store.resname.project
}

output "log_store_shards" {
  value = alicloud_log_store.resname.shards
}

