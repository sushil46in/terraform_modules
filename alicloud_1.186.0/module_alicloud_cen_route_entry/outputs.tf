/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "cen_route_entry_cidr_block" {
  value = alicloud_cen_route_entry.resname.cidr_block
}

output "cen_route_entry_id" {
  value = alicloud_cen_route_entry.resname.id
}

output "cen_route_entry_instance_id" {
  value = alicloud_cen_route_entry.resname.instance_id
}

output "cen_route_entry_route_table_id" {
  value = alicloud_cen_route_entry.resname.route_table_id
}

