/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_egress_only_internet_gateway" "resname" {
  #tags = var.egress_only_internet_gateway_tags
  vpc_id = var.egress_only_internet_gateway_vpc_id

}

