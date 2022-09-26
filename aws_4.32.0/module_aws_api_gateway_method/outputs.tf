/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "api_gateway_method_authorization" {
  value = aws_api_gateway_method.resname.authorization
}

output "api_gateway_method_http_method" {
  value = aws_api_gateway_method.resname.http_method
}

output "api_gateway_method_id" {
  value = aws_api_gateway_method.resname.id
}

output "api_gateway_method_resource_id" {
  value = aws_api_gateway_method.resname.resource_id
}

output "api_gateway_method_rest_api_id" {
  value = aws_api_gateway_method.resname.rest_api_id
}

