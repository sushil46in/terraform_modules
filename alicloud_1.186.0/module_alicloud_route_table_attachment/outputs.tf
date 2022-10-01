/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "route_table_attachment_id" {
  value = alicloud_route_table_attachment.resname.id
}

output "route_table_attachment_route_table_id" {
  value = alicloud_route_table_attachment.resname.route_table_id
}

output "route_table_attachment_vswitch_id" {
  value = alicloud_route_table_attachment.resname.vswitch_id
}

