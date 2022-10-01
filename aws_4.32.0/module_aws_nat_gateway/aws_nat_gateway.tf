/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_nat_gateway" "resname" {
  #allocation_id = var.nat_gateway_allocation_id
  #connectivity_type = var.nat_gateway_connectivity_type
  subnet_id = var.nat_gateway_subnet_id
  #tags = var.nat_gateway_tags

}

