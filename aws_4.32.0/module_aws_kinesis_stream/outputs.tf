/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "kinesis_stream_arn" {
  value = aws_kinesis_stream.resname.arn
}

output "kinesis_stream_id" {
  value = aws_kinesis_stream.resname.id
}

output "kinesis_stream_name" {
  value = aws_kinesis_stream.resname.name
}

output "kinesis_stream_tags_all" {
  value = aws_kinesis_stream.resname.tags_all
}

output "kinesis_stream_stream_mode_details_stream_mode" {
  value = aws_kinesis_stream.resname.stream_mode_details_stream_mode
}

