/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_dynamodb_kinesis_streaming_destination" "resname" {
  stream_arn = var.dynamodb_kinesis_streaming_destination_stream_arn
  table_name = var.dynamodb_kinesis_streaming_destination_table_name

}

