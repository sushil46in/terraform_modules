/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "ses_identity_notification_topic_id" {
  value = aws_ses_identity_notification_topic.resname.id
}

output "ses_identity_notification_topic_identity" {
  value = aws_ses_identity_notification_topic.resname.identity
}

output "ses_identity_notification_topic_notification_type" {
  value = aws_ses_identity_notification_topic.resname.notification_type
}

