/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "router_interface_connection_id" {
  value = alicloud_router_interface_connection.resname.id
}

output "router_interface_connection_interface_id" {
  value = alicloud_router_interface_connection.resname.interface_id
}

output "router_interface_connection_opposite_interface_id" {
  value = alicloud_router_interface_connection.resname.opposite_interface_id
}

output "router_interface_connection_opposite_interface_owner_id" {
  value = alicloud_router_interface_connection.resname.opposite_interface_owner_id
}

output "router_interface_connection_opposite_router_id" {
  value = alicloud_router_interface_connection.resname.opposite_router_id
}

