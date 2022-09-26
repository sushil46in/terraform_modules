/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_lambda_invocation" "resname" {
  function_name = var.lambda_invocation_function_name
  input = var.lambda_invocation_input
  #qualifier = var.lambda_invocation_qualifier
  #triggers = var.lambda_invocation_triggers

}

