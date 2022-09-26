/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "redshift_event_subscription_arn" {
  value = aws_redshift_event_subscription.resname.arn
}

output "redshift_event_subscription_customer_aws_id" {
  value = aws_redshift_event_subscription.resname.customer_aws_id
}

output "redshift_event_subscription_id" {
  value = aws_redshift_event_subscription.resname.id
}

output "redshift_event_subscription_name" {
  value = aws_redshift_event_subscription.resname.name
}

output "redshift_event_subscription_sns_topic_arn" {
  value = aws_redshift_event_subscription.resname.sns_topic_arn
}

output "redshift_event_subscription_status" {
  value = aws_redshift_event_subscription.resname.status
}

output "redshift_event_subscription_tags_all" {
  value = aws_redshift_event_subscription.resname.tags_all
}

