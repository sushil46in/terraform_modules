/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_api_gateway_usage_plan_key" "resname" {
  key_id = var.api_gateway_usage_plan_key_key_id
  key_type = var.api_gateway_usage_plan_key_key_type
  usage_plan_id = var.api_gateway_usage_plan_key_usage_plan_id

}

