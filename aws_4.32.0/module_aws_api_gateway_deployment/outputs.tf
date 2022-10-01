/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "api_gateway_deployment_created_date" {
  value = aws_api_gateway_deployment.resname.created_date
}

output "api_gateway_deployment_execution_arn" {
  value = aws_api_gateway_deployment.resname.execution_arn
}

output "api_gateway_deployment_id" {
  value = aws_api_gateway_deployment.resname.id
}

output "api_gateway_deployment_invoke_url" {
  value = aws_api_gateway_deployment.resname.invoke_url
}

output "api_gateway_deployment_rest_api_id" {
  value = aws_api_gateway_deployment.resname.rest_api_id
}

