/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "dms_event_subscription_arn" {
  value = aws_dms_event_subscription.resname.arn
}

output "dms_event_subscription_event_categories" {
  value = aws_dms_event_subscription.resname.event_categories
}

output "dms_event_subscription_id" {
  value = aws_dms_event_subscription.resname.id
}

output "dms_event_subscription_name" {
  value = aws_dms_event_subscription.resname.name
}

output "dms_event_subscription_sns_topic_arn" {
  value = aws_dms_event_subscription.resname.sns_topic_arn
}

output "dms_event_subscription_tags_all" {
  value = aws_dms_event_subscription.resname.tags_all
}

