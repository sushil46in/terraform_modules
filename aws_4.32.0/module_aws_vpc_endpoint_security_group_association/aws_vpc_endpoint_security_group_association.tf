/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_vpc_endpoint_security_group_association" "resname" {
  #replace_default_association = var.vpc_endpoint_security_group_association_replace_default_association
  security_group_id = var.vpc_endpoint_security_group_association_security_group_id
  vpc_endpoint_id = var.vpc_endpoint_security_group_association_vpc_endpoint_id

}

