/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ses_active_receipt_rule_set_arn" {
  value = aws_ses_active_receipt_rule_set.resname.arn
}

output "ses_active_receipt_rule_set_id" {
  value = aws_ses_active_receipt_rule_set.resname.id
}

output "ses_active_receipt_rule_set_rule_set_name" {
  value = aws_ses_active_receipt_rule_set.resname.rule_set_name
}

