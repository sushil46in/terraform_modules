/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "sns_topic_subscription_arn" {
  value = aws_sns_topic_subscription.resname.arn
}

output "sns_topic_subscription_confirmation_was_authenticated" {
  value = aws_sns_topic_subscription.resname.confirmation_was_authenticated
}

output "sns_topic_subscription_endpoint" {
  value = aws_sns_topic_subscription.resname.endpoint
}

output "sns_topic_subscription_id" {
  value = aws_sns_topic_subscription.resname.id
}

output "sns_topic_subscription_owner_id" {
  value = aws_sns_topic_subscription.resname.owner_id
}

output "sns_topic_subscription_pending_confirmation" {
  value = aws_sns_topic_subscription.resname.pending_confirmation
}

output "sns_topic_subscription_protocol" {
  value = aws_sns_topic_subscription.resname.protocol
}

output "sns_topic_subscription_topic_arn" {
  value = aws_sns_topic_subscription.resname.topic_arn
}

