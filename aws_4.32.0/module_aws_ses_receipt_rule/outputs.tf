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

output "ses_receipt_rule_add_header_action_header_name" {
  value = aws_ses_receipt_rule.resname.add_header_action_header_name
}

output "ses_receipt_rule_add_header_action_header_value" {
  value = aws_ses_receipt_rule.resname.add_header_action_header_value
}

output "ses_receipt_rule_add_header_action_position" {
  value = aws_ses_receipt_rule.resname.add_header_action_position
}

output "ses_receipt_rule_bounce_action_message" {
  value = aws_ses_receipt_rule.resname.bounce_action_message
}

output "ses_receipt_rule_bounce_action_position" {
  value = aws_ses_receipt_rule.resname.bounce_action_position
}

output "ses_receipt_rule_bounce_action_sender" {
  value = aws_ses_receipt_rule.resname.bounce_action_sender
}

output "ses_receipt_rule_bounce_action_smtp_reply_code" {
  value = aws_ses_receipt_rule.resname.bounce_action_smtp_reply_code
}

output "ses_receipt_rule_lambda_action_function_arn" {
  value = aws_ses_receipt_rule.resname.lambda_action_function_arn
}

output "ses_receipt_rule_lambda_action_position" {
  value = aws_ses_receipt_rule.resname.lambda_action_position
}

output "ses_receipt_rule_s3_action_bucket_name" {
  value = aws_ses_receipt_rule.resname.s3_action_bucket_name
}

output "ses_receipt_rule_s3_action_position" {
  value = aws_ses_receipt_rule.resname.s3_action_position
}

output "ses_receipt_rule_sns_action_position" {
  value = aws_ses_receipt_rule.resname.sns_action_position
}

output "ses_receipt_rule_sns_action_topic_arn" {
  value = aws_ses_receipt_rule.resname.sns_action_topic_arn
}

output "ses_receipt_rule_stop_action_position" {
  value = aws_ses_receipt_rule.resname.stop_action_position
}

output "ses_receipt_rule_stop_action_scope" {
  value = aws_ses_receipt_rule.resname.stop_action_scope
}

output "ses_receipt_rule_workmail_action_organization_arn" {
  value = aws_ses_receipt_rule.resname.workmail_action_organization_arn
}

output "ses_receipt_rule_workmail_action_position" {
  value = aws_ses_receipt_rule.resname.workmail_action_position
}

