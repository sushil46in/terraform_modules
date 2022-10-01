/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "codecommit_approval_rule_template_association_approval_rule_template_name" {
  value = aws_codecommit_approval_rule_template_association.resname.approval_rule_template_name
}

output "codecommit_approval_rule_template_association_id" {
  value = aws_codecommit_approval_rule_template_association.resname.id
}

output "codecommit_approval_rule_template_association_repository_name" {
  value = aws_codecommit_approval_rule_template_association.resname.repository_name
}

