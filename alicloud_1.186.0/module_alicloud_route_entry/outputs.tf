/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "route_entry_id" {
  value = alicloud_route_entry.resname.id
}

output "route_entry_route_table_id" {
  value = alicloud_route_entry.resname.route_table_id
}

output "route_entry_router_id" {
  value = alicloud_route_entry.resname.router_id
}

