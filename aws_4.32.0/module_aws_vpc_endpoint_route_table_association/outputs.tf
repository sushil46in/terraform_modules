/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "vpc_endpoint_route_table_association_id" {
  value = aws_vpc_endpoint_route_table_association.resname.id
}

output "vpc_endpoint_route_table_association_route_table_id" {
  value = aws_vpc_endpoint_route_table_association.resname.route_table_id
}

output "vpc_endpoint_route_table_association_vpc_endpoint_id" {
  value = aws_vpc_endpoint_route_table_association.resname.vpc_endpoint_id
}

