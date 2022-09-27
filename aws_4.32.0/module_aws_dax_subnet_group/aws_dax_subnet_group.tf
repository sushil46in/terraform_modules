/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_dax_subnet_group" "resname" {
  #description = var.dax_subnet_group_description
  name = var.dax_subnet_group_name
  subnet_ids = var.dax_subnet_group_subnet_ids

}

