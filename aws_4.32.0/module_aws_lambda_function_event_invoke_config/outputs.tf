/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "lambda_function_event_invoke_config_function_name" {
  value = aws_lambda_function_event_invoke_config.resname.function_name
}

output "lambda_function_event_invoke_config_id" {
  value = aws_lambda_function_event_invoke_config.resname.id
}

output "lambda_function_event_invoke_config_on_failure_destination" {
  value = aws_lambda_function_event_invoke_config.resname.on_failure_destination
}

output "lambda_function_event_invoke_config_on_success_destination" {
  value = aws_lambda_function_event_invoke_config.resname.on_success_destination
}

