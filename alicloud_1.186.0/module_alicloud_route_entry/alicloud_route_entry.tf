/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_route_entry" "resname" {
  #destination_cidrblock = var.route_entry_destination_cidrblock
  #name = var.route_entry_name
  #nexthop_id = var.route_entry_nexthop_id
  #nexthop_type = var.route_entry_nexthop_type
  route_table_id = var.route_entry_route_table_id

}

