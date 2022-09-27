/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "neptune_cluster_endpoint_arn" {
  value = aws_neptune_cluster_endpoint.resname.arn
}

output "neptune_cluster_endpoint_cluster_endpoint_identifier" {
  value = aws_neptune_cluster_endpoint.resname.cluster_endpoint_identifier
}

output "neptune_cluster_endpoint_cluster_identifier" {
  value = aws_neptune_cluster_endpoint.resname.cluster_identifier
}

output "neptune_cluster_endpoint_endpoint" {
  value = aws_neptune_cluster_endpoint.resname.endpoint
}

output "neptune_cluster_endpoint_endpoint_type" {
  value = aws_neptune_cluster_endpoint.resname.endpoint_type
}

output "neptune_cluster_endpoint_id" {
  value = aws_neptune_cluster_endpoint.resname.id
}

output "neptune_cluster_endpoint_tags_all" {
  value = aws_neptune_cluster_endpoint.resname.tags_all
}

