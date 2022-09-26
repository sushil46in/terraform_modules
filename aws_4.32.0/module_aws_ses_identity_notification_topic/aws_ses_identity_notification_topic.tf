/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_ses_identity_notification_topic" "resname" {
  identity = var.ses_identity_notification_topic_identity
  #include_original_headers = var.ses_identity_notification_topic_include_original_headers
  notification_type = var.ses_identity_notification_topic_notification_type
  #topic_arn = var.ses_identity_notification_topic_topic_arn

}

