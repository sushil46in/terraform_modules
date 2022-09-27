/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "kinesis_stream_consumer_arn" {
  value = aws_kinesis_stream_consumer.resname.arn
}

output "kinesis_stream_consumer_creation_timestamp" {
  value = aws_kinesis_stream_consumer.resname.creation_timestamp
}

output "kinesis_stream_consumer_id" {
  value = aws_kinesis_stream_consumer.resname.id
}

output "kinesis_stream_consumer_name" {
  value = aws_kinesis_stream_consumer.resname.name
}

output "kinesis_stream_consumer_stream_arn" {
  value = aws_kinesis_stream_consumer.resname.stream_arn
}

