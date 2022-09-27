/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "redshift_endpoint_access_address" {
  value = aws_redshift_endpoint_access.resname.address
}

output "redshift_endpoint_access_cluster_identifier" {
  value = aws_redshift_endpoint_access.resname.cluster_identifier
}

output "redshift_endpoint_access_endpoint_name" {
  value = aws_redshift_endpoint_access.resname.endpoint_name
}

output "redshift_endpoint_access_id" {
  value = aws_redshift_endpoint_access.resname.id
}

output "redshift_endpoint_access_port" {
  value = aws_redshift_endpoint_access.resname.port
}

output "redshift_endpoint_access_resource_owner" {
  value = aws_redshift_endpoint_access.resname.resource_owner
}

output "redshift_endpoint_access_subnet_group_name" {
  value = aws_redshift_endpoint_access.resname.subnet_group_name
}

output "redshift_endpoint_access_vpc_endpoint" {
  value = aws_redshift_endpoint_access.resname.vpc_endpoint
}

output "redshift_endpoint_access_vpc_security_group_ids" {
  value = aws_redshift_endpoint_access.resname.vpc_security_group_ids
}

