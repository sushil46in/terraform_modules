/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_ram_principal_association" "resname" {
  principal = var.ram_principal_association_principal
  resource_share_arn = var.ram_principal_association_resource_share_arn

}

