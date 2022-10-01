/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ses_receipt_rule_arn" {
  value = aws_ses_receipt_rule.resname.arn
}

output "ses_receipt_rule_id" {
  value = aws_ses_receipt_rule.resname.id
}

output "ses_receipt_rule_name" {
  value = aws_ses_receipt_rule.resname.name
}

output "ses_receipt_rule_rule_set_name" {
  value = aws_ses_receipt_rule.resname.rule_set_name
}

output "ses_receipt_rule_tls_policy" {
  value = aws_ses_receipt_rule.resname.tls_policy
}

output "ses_receipt_rule_add_header_action" {
  value = aws_ses_receipt_rule.resname.add_header_action
}

output "ses_receipt_rule_bounce_action" {
  value = aws_ses_receipt_rule.resname.bounce_action
}

output "ses_receipt_rule_lambda_action" {
  value = aws_ses_receipt_rule.resname.lambda_action
}

output "ses_receipt_rule_s3_action" {
  value = aws_ses_receipt_rule.resname.s3_action
}

output "ses_receipt_rule_sns_action" {
  value = aws_ses_receipt_rule.resname.sns_action
}

output "ses_receipt_rule_stop_action" {
  value = aws_ses_receipt_rule.resname.stop_action
}

output "ses_receipt_rule_workmail_action" {
  value = aws_ses_receipt_rule.resname.workmail_action
}

