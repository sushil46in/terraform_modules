/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_codecommit_approval_rule_template_association" "resname" {
  approval_rule_template_name = var.codecommit_approval_rule_template_association_approval_rule_template_name
  repository_name = var.codecommit_approval_rule_template_association_repository_name

}

