/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_ec2_carrier_gateway" "resname" {
  #tags = var.ec2_carrier_gateway_tags
  vpc_id = var.ec2_carrier_gateway_vpc_id

}

