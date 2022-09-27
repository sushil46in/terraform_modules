/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ses_event_destination_arn" {
  value = aws_ses_event_destination.resname.arn
}

output "ses_event_destination_configuration_set_name" {
  value = aws_ses_event_destination.resname.configuration_set_name
}

output "ses_event_destination_id" {
  value = aws_ses_event_destination.resname.id
}

output "ses_event_destination_matching_types" {
  value = aws_ses_event_destination.resname.matching_types
}

output "ses_event_destination_name" {
  value = aws_ses_event_destination.resname.name
}

output "ses_event_destination_cloudwatch_destination_default_value" {
  value = aws_ses_event_destination.resname.cloudwatch_destination_default_value
}

output "ses_event_destination_cloudwatch_destination_dimension_name" {
  value = aws_ses_event_destination.resname.cloudwatch_destination_dimension_name
}

output "ses_event_destination_cloudwatch_destination_value_source" {
  value = aws_ses_event_destination.resname.cloudwatch_destination_value_source
}

output "ses_event_destination_kinesis_destination_role_arn" {
  value = aws_ses_event_destination.resname.kinesis_destination_role_arn
}

output "ses_event_destination_kinesis_destination_stream_arn" {
  value = aws_ses_event_destination.resname.kinesis_destination_stream_arn
}

output "ses_event_destination_sns_destination_topic_arn" {
  value = aws_ses_event_destination.resname.sns_destination_topic_arn
}

