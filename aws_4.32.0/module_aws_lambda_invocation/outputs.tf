/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "lambda_invocation_function_name" {
  value = aws_lambda_invocation.resname.function_name
}

output "lambda_invocation_id" {
  value = aws_lambda_invocation.resname.id
}

output "lambda_invocation_input" {
  value = aws_lambda_invocation.resname.input
}

output "lambda_invocation_result" {
  value = aws_lambda_invocation.resname.result
}

