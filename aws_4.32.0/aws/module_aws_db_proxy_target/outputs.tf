/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "db_proxy_target_db_proxy_name" {
  value = aws_db_proxy_target.resname.db_proxy_name
}

output "db_proxy_target_endpoint" {
  value = aws_db_proxy_target.resname.endpoint
}

output "db_proxy_target_id" {
  value = aws_db_proxy_target.resname.id
}

output "db_proxy_target_port" {
  value = aws_db_proxy_target.resname.port
}

output "db_proxy_target_rds_resource_id" {
  value = aws_db_proxy_target.resname.rds_resource_id
}

output "db_proxy_target_target_arn" {
  value = aws_db_proxy_target.resname.target_arn
}

output "db_proxy_target_target_group_name" {
  value = aws_db_proxy_target.resname.target_group_name
}

output "db_proxy_target_tracked_cluster_id" {
  value = aws_db_proxy_target.resname.tracked_cluster_id
}

output "db_proxy_target_type" {
  value = aws_db_proxy_target.resname.type
}

