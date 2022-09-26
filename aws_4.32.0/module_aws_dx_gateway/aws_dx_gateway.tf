/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_dx_gateway" "resname" {
  amazon_side_asn = var.dx_gateway_amazon_side_asn
  name = var.dx_gateway_name

  timeouts {
    #create = var.dx_gateway_timeouts_create
    #delete = var.dx_gateway_timeouts_delete
  }

}

