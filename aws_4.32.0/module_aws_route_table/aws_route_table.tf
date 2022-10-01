/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_route_table" "resname" {
  #tags = var.route_table_tags
  vpc_id = var.route_table_vpc_id

  timeouts {
    #create = var.route_table_timeouts_create
    #delete = var.route_table_timeouts_delete
    #update = var.route_table_timeouts_update
  }

}

