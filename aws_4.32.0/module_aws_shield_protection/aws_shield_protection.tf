/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_shield_protection" "resname" {
  name = var.shield_protection_name
  resource_arn = var.shield_protection_resource_arn
  #tags = var.shield_protection_tags

}

