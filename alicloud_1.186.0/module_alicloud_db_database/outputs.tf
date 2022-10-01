/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "db_database_id" {
  value = alicloud_db_database.resname.id
}

output "db_database_instance_id" {
  value = alicloud_db_database.resname.instance_id
}

output "db_database_name" {
  value = alicloud_db_database.resname.name
}

