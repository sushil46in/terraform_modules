/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_organizations_policy" "resname" {
  content = var.organizations_policy_content
  #description = var.organizations_policy_description
  name = var.organizations_policy_name
  #tags = var.organizations_policy_tags
  #type = var.organizations_policy_type

}

