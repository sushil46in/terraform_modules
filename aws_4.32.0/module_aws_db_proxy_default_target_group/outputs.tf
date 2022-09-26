/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "db_proxy_default_target_group_arn" {
  value = aws_db_proxy_default_target_group.resname.arn
}

output "db_proxy_default_target_group_db_proxy_name" {
  value = aws_db_proxy_default_target_group.resname.db_proxy_name
}

output "db_proxy_default_target_group_id" {
  value = aws_db_proxy_default_target_group.resname.id
}

output "db_proxy_default_target_group_name" {
  value = aws_db_proxy_default_target_group.resname.name
}

