/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "vpc_endpoint_connection_accepter_id" {
  value = aws_vpc_endpoint_connection_accepter.resname.id
}

output "vpc_endpoint_connection_accepter_vpc_endpoint_id" {
  value = aws_vpc_endpoint_connection_accepter.resname.vpc_endpoint_id
}

output "vpc_endpoint_connection_accepter_vpc_endpoint_service_id" {
  value = aws_vpc_endpoint_connection_accepter.resname.vpc_endpoint_service_id
}

output "vpc_endpoint_connection_accepter_vpc_endpoint_state" {
  value = aws_vpc_endpoint_connection_accepter.resname.vpc_endpoint_state
}

