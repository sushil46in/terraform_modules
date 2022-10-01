/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "api_gateway_resource_id" {
  value = aws_api_gateway_resource.resname.id
}

output "api_gateway_resource_parent_id" {
  value = aws_api_gateway_resource.resname.parent_id
}

output "api_gateway_resource_path" {
  value = aws_api_gateway_resource.resname.path
}

output "api_gateway_resource_path_part" {
  value = aws_api_gateway_resource.resname.path_part
}

output "api_gateway_resource_rest_api_id" {
  value = aws_api_gateway_resource.resname.rest_api_id
}

