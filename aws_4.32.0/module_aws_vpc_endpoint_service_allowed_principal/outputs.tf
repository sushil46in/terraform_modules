/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "vpc_endpoint_service_allowed_principal_id" {
  value = aws_vpc_endpoint_service_allowed_principal.resname.id
}

output "vpc_endpoint_service_allowed_principal_principal_arn" {
  value = aws_vpc_endpoint_service_allowed_principal.resname.principal_arn
}

output "vpc_endpoint_service_allowed_principal_vpc_endpoint_service_id" {
  value = aws_vpc_endpoint_service_allowed_principal.resname.vpc_endpoint_service_id
}

