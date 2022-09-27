/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "db_read_write_splitting_connection_connection_string" {
  value = alicloud_db_read_write_splitting_connection.resname.connection_string
}

output "db_read_write_splitting_connection_distribution_type" {
  value = alicloud_db_read_write_splitting_connection.resname.distribution_type
}

output "db_read_write_splitting_connection_id" {
  value = alicloud_db_read_write_splitting_connection.resname.id
}

output "db_read_write_splitting_connection_instance_id" {
  value = alicloud_db_read_write_splitting_connection.resname.instance_id
}

output "db_read_write_splitting_connection_max_delay_time" {
  value = alicloud_db_read_write_splitting_connection.resname.max_delay_time
}

output "db_read_write_splitting_connection_port" {
  value = alicloud_db_read_write_splitting_connection.resname.port
}

