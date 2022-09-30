/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "admin_partition_id" {
  value = consul_admin_partition.resname.id
}

output "admin_partition_name" {
  value = consul_admin_partition.resname.name
}

