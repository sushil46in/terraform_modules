/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "cloudwatch_log_metric_filter_id" {
  value = aws_cloudwatch_log_metric_filter.resname.id
}

output "cloudwatch_log_metric_filter_log_group_name" {
  value = aws_cloudwatch_log_metric_filter.resname.log_group_name
}

output "cloudwatch_log_metric_filter_name" {
  value = aws_cloudwatch_log_metric_filter.resname.name
}

output "cloudwatch_log_metric_filter_pattern" {
  value = aws_cloudwatch_log_metric_filter.resname.pattern
}

output "cloudwatch_log_metric_filter_metric_transformation" {
  value = aws_cloudwatch_log_metric_filter.resname.metric_transformation
}

