/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "docdb_event_subscription_arn" {
  value = aws_docdb_event_subscription.resname.arn
}

output "docdb_event_subscription_customer_aws_id" {
  value = aws_docdb_event_subscription.resname.customer_aws_id
}

output "docdb_event_subscription_id" {
  value = aws_docdb_event_subscription.resname.id
}

output "docdb_event_subscription_name" {
  value = aws_docdb_event_subscription.resname.name
}

output "docdb_event_subscription_name_prefix" {
  value = aws_docdb_event_subscription.resname.name_prefix
}

output "docdb_event_subscription_sns_topic_arn" {
  value = aws_docdb_event_subscription.resname.sns_topic_arn
}

output "docdb_event_subscription_tags_all" {
  value = aws_docdb_event_subscription.resname.tags_all
}

