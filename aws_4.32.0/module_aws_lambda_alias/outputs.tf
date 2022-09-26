/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "lambda_alias_arn" {
  value = aws_lambda_alias.resname.arn
}

output "lambda_alias_function_name" {
  value = aws_lambda_alias.resname.function_name
}

output "lambda_alias_function_version" {
  value = aws_lambda_alias.resname.function_version
}

output "lambda_alias_id" {
  value = aws_lambda_alias.resname.id
}

output "lambda_alias_invoke_arn" {
  value = aws_lambda_alias.resname.invoke_arn
}

output "lambda_alias_name" {
  value = aws_lambda_alias.resname.name
}

