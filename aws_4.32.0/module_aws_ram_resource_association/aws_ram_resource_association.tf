/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_ram_resource_association" "resname" {
  resource_arn = var.ram_resource_association_resource_arn
  resource_share_arn = var.ram_resource_association_resource_share_arn

}

