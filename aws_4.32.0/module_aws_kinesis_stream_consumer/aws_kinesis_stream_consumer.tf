/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_kinesis_stream_consumer" "resname" {
  name = var.kinesis_stream_consumer_name
  stream_arn = var.kinesis_stream_consumer_stream_arn

}

