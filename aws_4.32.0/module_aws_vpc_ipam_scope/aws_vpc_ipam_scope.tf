/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_vpc_ipam_scope" "resname" {
  #description = var.vpc_ipam_scope_description
  ipam_id = var.vpc_ipam_scope_ipam_id
  #tags = var.vpc_ipam_scope_tags

}

