/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_route_table_attachment" "resname" {
  route_table_id = var.route_table_attachment_route_table_id
  vswitch_id = var.route_table_attachment_vswitch_id

}

