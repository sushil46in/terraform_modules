/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_sns_topic_subscription" "resname" {
  #confirmation_timeout_in_minutes = var.sns_topic_subscription_confirmation_timeout_in_minutes
  #delivery_policy = var.sns_topic_subscription_delivery_policy
  endpoint = var.sns_topic_subscription_endpoint
  #endpoint_auto_confirms = var.sns_topic_subscription_endpoint_auto_confirms
  #filter_policy = var.sns_topic_subscription_filter_policy
  protocol = var.sns_topic_subscription_protocol
  #raw_message_delivery = var.sns_topic_subscription_raw_message_delivery
  #redrive_policy = var.sns_topic_subscription_redrive_policy
  #subscription_role_arn = var.sns_topic_subscription_subscription_role_arn
  topic_arn = var.sns_topic_subscription_topic_arn

}

