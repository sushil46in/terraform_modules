/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "dynamodb_kinesis_streaming_destination_id" {
  value = aws_dynamodb_kinesis_streaming_destination.resname.id
}

output "dynamodb_kinesis_streaming_destination_stream_arn" {
  value = aws_dynamodb_kinesis_streaming_destination.resname.stream_arn
}

output "dynamodb_kinesis_streaming_destination_table_name" {
  value = aws_dynamodb_kinesis_streaming_destination.resname.table_name
}

