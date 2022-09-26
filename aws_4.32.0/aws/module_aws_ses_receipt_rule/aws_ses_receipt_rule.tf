/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_ses_receipt_rule" "resname" {
  #after = var.ses_receipt_rule_after
  #enabled = var.ses_receipt_rule_enabled
  name = var.ses_receipt_rule_name
  #recipients = var.ses_receipt_rule_recipients
  rule_set_name = var.ses_receipt_rule_rule_set_name
  #scan_enabled = var.ses_receipt_rule_scan_enabled

  add_header_action {
    header_name = var.ses_receipt_rule_add_header_action_header_name
    header_value = var.ses_receipt_rule_add_header_action_header_value
    position = var.ses_receipt_rule_add_header_action_position
  }

  bounce_action {
    message = var.ses_receipt_rule_bounce_action_message
    position = var.ses_receipt_rule_bounce_action_position
    sender = var.ses_receipt_rule_bounce_action_sender
    smtp_reply_code = var.ses_receipt_rule_bounce_action_smtp_reply_code
    #status_code = var.ses_receipt_rule_bounce_action_status_code
    #topic_arn = var.ses_receipt_rule_bounce_action_topic_arn
  }

  lambda_action {
    function_arn = var.ses_receipt_rule_lambda_action_function_arn
    #invocation_type = var.ses_receipt_rule_lambda_action_invocation_type
    position = var.ses_receipt_rule_lambda_action_position
    #topic_arn = var.ses_receipt_rule_lambda_action_topic_arn
  }

  s3_action {
    bucket_name = var.ses_receipt_rule_s3_action_bucket_name
    #kms_key_arn = var.ses_receipt_rule_s3_action_kms_key_arn
    #object_key_prefix = var.ses_receipt_rule_s3_action_object_key_prefix
    position = var.ses_receipt_rule_s3_action_position
    #topic_arn = var.ses_receipt_rule_s3_action_topic_arn
  }

  sns_action {
    #encoding = var.ses_receipt_rule_sns_action_encoding
    position = var.ses_receipt_rule_sns_action_position
    topic_arn = var.ses_receipt_rule_sns_action_topic_arn
  }

  stop_action {
    position = var.ses_receipt_rule_stop_action_position
    scope = var.ses_receipt_rule_stop_action_scope
    #topic_arn = var.ses_receipt_rule_stop_action_topic_arn
  }

  workmail_action {
    organization_arn = var.ses_receipt_rule_workmail_action_organization_arn
    position = var.ses_receipt_rule_workmail_action_position
    #topic_arn = var.ses_receipt_rule_workmail_action_topic_arn
  }

}

