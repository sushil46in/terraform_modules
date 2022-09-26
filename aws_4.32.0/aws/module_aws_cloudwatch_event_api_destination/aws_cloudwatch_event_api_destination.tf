/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_cloudwatch_event_api_destination" "resname" {
  connection_arn = var.cloudwatch_event_api_destination_connection_arn
  #description = var.cloudwatch_event_api_destination_description
  http_method = var.cloudwatch_event_api_destination_http_method
  invocation_endpoint = var.cloudwatch_event_api_destination_invocation_endpoint
  #invocation_rate_limit_per_second = var.cloudwatch_event_api_destination_invocation_rate_limit_per_second
  name = var.cloudwatch_event_api_destination_name

}

