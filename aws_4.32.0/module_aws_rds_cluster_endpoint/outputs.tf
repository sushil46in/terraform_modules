/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "rds_cluster_endpoint_arn" {
  value = aws_rds_cluster_endpoint.resname.arn
}

output "rds_cluster_endpoint_cluster_endpoint_identifier" {
  value = aws_rds_cluster_endpoint.resname.cluster_endpoint_identifier
}

output "rds_cluster_endpoint_cluster_identifier" {
  value = aws_rds_cluster_endpoint.resname.cluster_identifier
}

output "rds_cluster_endpoint_custom_endpoint_type" {
  value = aws_rds_cluster_endpoint.resname.custom_endpoint_type
}

output "rds_cluster_endpoint_endpoint" {
  value = aws_rds_cluster_endpoint.resname.endpoint
}

output "rds_cluster_endpoint_id" {
  value = aws_rds_cluster_endpoint.resname.id
}

output "rds_cluster_endpoint_tags_all" {
  value = aws_rds_cluster_endpoint.resname.tags_all
}

