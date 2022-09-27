/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_shield_protection_group" "resname" {
  aggregation = var.shield_protection_group_aggregation
  #members = var.shield_protection_group_members
  pattern = var.shield_protection_group_pattern
  protection_group_id = var.shield_protection_group_protection_group_id
  #resource_type = var.shield_protection_group_resource_type
  #tags = var.shield_protection_group_tags

}

