/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "kvstore_connection_connection_string" {
  value = alicloud_kvstore_connection.resname.connection_string
}

output "kvstore_connection_connection_string_prefix" {
  value = alicloud_kvstore_connection.resname.connection_string_prefix
}

output "kvstore_connection_id" {
  value = alicloud_kvstore_connection.resname.id
}

output "kvstore_connection_instance_id" {
  value = alicloud_kvstore_connection.resname.instance_id
}

output "kvstore_connection_port" {
  value = alicloud_kvstore_connection.resname.port
}

