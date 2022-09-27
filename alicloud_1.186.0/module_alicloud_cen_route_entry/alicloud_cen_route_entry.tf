/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cen_route_entry" "resname" {
  cidr_block = var.cen_route_entry_cidr_block
  instance_id = var.cen_route_entry_instance_id
  route_table_id = var.cen_route_entry_route_table_id

}

