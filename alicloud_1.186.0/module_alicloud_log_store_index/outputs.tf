/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "log_store_index_id" {
  value = alicloud_log_store_index.resname.id
}

output "log_store_index_logstore" {
  value = alicloud_log_store_index.resname.logstore
}

output "log_store_index_project" {
  value = alicloud_log_store_index.resname.project
}

output "log_store_index_field_search_name" {
  value = alicloud_log_store_index.resname.field_search_name
}

output "log_store_index_json_keys_name" {
  value = alicloud_log_store_index.resname.json_keys_name
}

