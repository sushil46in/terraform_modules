/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "cloudwatch_metric_stream_arn" {
  value = aws_cloudwatch_metric_stream.resname.arn
}

output "cloudwatch_metric_stream_creation_date" {
  value = aws_cloudwatch_metric_stream.resname.creation_date
}

output "cloudwatch_metric_stream_firehose_arn" {
  value = aws_cloudwatch_metric_stream.resname.firehose_arn
}

output "cloudwatch_metric_stream_id" {
  value = aws_cloudwatch_metric_stream.resname.id
}

output "cloudwatch_metric_stream_last_update_date" {
  value = aws_cloudwatch_metric_stream.resname.last_update_date
}

output "cloudwatch_metric_stream_name" {
  value = aws_cloudwatch_metric_stream.resname.name
}

output "cloudwatch_metric_stream_name_prefix" {
  value = aws_cloudwatch_metric_stream.resname.name_prefix
}

output "cloudwatch_metric_stream_output_format" {
  value = aws_cloudwatch_metric_stream.resname.output_format
}

output "cloudwatch_metric_stream_role_arn" {
  value = aws_cloudwatch_metric_stream.resname.role_arn
}

output "cloudwatch_metric_stream_state" {
  value = aws_cloudwatch_metric_stream.resname.state
}

output "cloudwatch_metric_stream_tags_all" {
  value = aws_cloudwatch_metric_stream.resname.tags_all
}

output "cloudwatch_metric_stream_exclude_filter_namespace" {
  value = aws_cloudwatch_metric_stream.resname.exclude_filter_namespace
}

output "cloudwatch_metric_stream_include_filter_namespace" {
  value = aws_cloudwatch_metric_stream.resname.include_filter_namespace
}

output "cloudwatch_metric_stream_statistics_configuration_additional_statistics" {
  value = aws_cloudwatch_metric_stream.resname.statistics_configuration_additional_statistics
}

output "cloudwatch_metric_stream_include_metric_metric_name" {
  value = aws_cloudwatch_metric_stream.resname.include_metric_metric_name
}

output "cloudwatch_metric_stream_include_metric_namespace" {
  value = aws_cloudwatch_metric_stream.resname.include_metric_namespace
}

