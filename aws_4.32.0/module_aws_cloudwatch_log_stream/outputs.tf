/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "cloudwatch_log_stream_arn" {
  value = aws_cloudwatch_log_stream.resname.arn
}

output "cloudwatch_log_stream_id" {
  value = aws_cloudwatch_log_stream.resname.id
}

output "cloudwatch_log_stream_log_group_name" {
  value = aws_cloudwatch_log_stream.resname.log_group_name
}

output "cloudwatch_log_stream_name" {
  value = aws_cloudwatch_log_stream.resname.name
}

