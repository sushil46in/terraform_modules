/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "core_route_table_attachment_id" {
  value = oci_core_route_table_attachment.resname.id
}

output "core_route_table_attachment_route_table_id" {
  value = oci_core_route_table_attachment.resname.route_table_id
}

output "core_route_table_attachment_subnet_id" {
  value = oci_core_route_table_attachment.resname.subnet_id
}

