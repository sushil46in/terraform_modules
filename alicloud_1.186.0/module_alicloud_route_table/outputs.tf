/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "route_table_id" {
  value = alicloud_route_table.resname.id
}

output "route_table_name" {
  value = alicloud_route_table.resname.name
}

output "route_table_route_table_name" {
  value = alicloud_route_table.resname.route_table_name
}

output "route_table_status" {
  value = alicloud_route_table.resname.status
}

output "route_table_vpc_id" {
  value = alicloud_route_table.resname.vpc_id
}

