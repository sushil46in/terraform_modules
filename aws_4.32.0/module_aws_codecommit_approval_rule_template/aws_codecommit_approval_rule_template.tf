/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_codecommit_approval_rule_template" "resname" {
  content = var.codecommit_approval_rule_template_content
  #description = var.codecommit_approval_rule_template_description
  name = var.codecommit_approval_rule_template_name

}

