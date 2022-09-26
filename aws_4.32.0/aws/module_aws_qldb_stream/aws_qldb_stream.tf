/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_qldb_stream" "resname" {
  #exclusive_end_time = var.qldb_stream_exclusive_end_time
  inclusive_start_time = var.qldb_stream_inclusive_start_time
  ledger_name = var.qldb_stream_ledger_name
  role_arn = var.qldb_stream_role_arn
  stream_name = var.qldb_stream_stream_name
  #tags = var.qldb_stream_tags

  kinesis_configuration {
    #aggregation_enabled = var.qldb_stream_kinesis_configuration_aggregation_enabled
    stream_arn = var.qldb_stream_kinesis_configuration_stream_arn
  }

}

