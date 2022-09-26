/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "lambda_provisioned_concurrency_config_function_name" {
  value = aws_lambda_provisioned_concurrency_config.resname.function_name
}

output "lambda_provisioned_concurrency_config_id" {
  value = aws_lambda_provisioned_concurrency_config.resname.id
}

output "lambda_provisioned_concurrency_config_provisioned_concurrent_executions" {
  value = aws_lambda_provisioned_concurrency_config.resname.provisioned_concurrent_executions
}

output "lambda_provisioned_concurrency_config_qualifier" {
  value = aws_lambda_provisioned_concurrency_config.resname.qualifier
}

