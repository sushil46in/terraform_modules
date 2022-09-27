/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "db_proxy_arn" {
  value = aws_db_proxy.resname.arn
}

output "db_proxy_endpoint" {
  value = aws_db_proxy.resname.endpoint
}

output "db_proxy_engine_family" {
  value = aws_db_proxy.resname.engine_family
}

output "db_proxy_id" {
  value = aws_db_proxy.resname.id
}

output "db_proxy_idle_client_timeout" {
  value = aws_db_proxy.resname.idle_client_timeout
}

output "db_proxy_name" {
  value = aws_db_proxy.resname.name
}

output "db_proxy_role_arn" {
  value = aws_db_proxy.resname.role_arn
}

output "db_proxy_tags_all" {
  value = aws_db_proxy.resname.tags_all
}

output "db_proxy_vpc_security_group_ids" {
  value = aws_db_proxy.resname.vpc_security_group_ids
}

output "db_proxy_vpc_subnet_ids" {
  value = aws_db_proxy.resname.vpc_subnet_ids
}

