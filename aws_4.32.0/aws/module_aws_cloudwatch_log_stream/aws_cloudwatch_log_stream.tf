/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_cloudwatch_log_stream" "resname" {
  log_group_name = var.cloudwatch_log_stream_log_group_name
  name = var.cloudwatch_log_stream_name

}

