/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_default_route_table" "resname" {
  default_route_table_id = var.default_route_table_default_route_table_id
  #propagating_vgws = var.default_route_table_propagating_vgws
  #tags = var.default_route_table_tags

  timeouts {
    #create = var.default_route_table_timeouts_create
    #update = var.default_route_table_timeouts_update
  }

}

