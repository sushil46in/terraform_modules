/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_router_interface_connection" "resname" {
  interface_id = var.router_interface_connection_interface_id
  opposite_interface_id = var.router_interface_connection_opposite_interface_id
  #opposite_router_type = var.router_interface_connection_opposite_router_type

}

