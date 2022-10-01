/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "cloudwatch_log_subscription_filter_destination_arn" {
  value = aws_cloudwatch_log_subscription_filter.resname.destination_arn
}

output "cloudwatch_log_subscription_filter_filter_pattern" {
  value = aws_cloudwatch_log_subscription_filter.resname.filter_pattern
}

output "cloudwatch_log_subscription_filter_id" {
  value = aws_cloudwatch_log_subscription_filter.resname.id
}

output "cloudwatch_log_subscription_filter_log_group_name" {
  value = aws_cloudwatch_log_subscription_filter.resname.log_group_name
}

output "cloudwatch_log_subscription_filter_name" {
  value = aws_cloudwatch_log_subscription_filter.resname.name
}

output "cloudwatch_log_subscription_filter_role_arn" {
  value = aws_cloudwatch_log_subscription_filter.resname.role_arn
}

