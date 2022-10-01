/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_organizations_organizational_unit" "resname" {
  name = var.organizations_organizational_unit_name
  parent_id = var.organizations_organizational_unit_parent_id
  #tags = var.organizations_organizational_unit_tags

}

