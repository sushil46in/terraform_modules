/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "msk_serverless_cluster_arn" {
  value = aws_msk_serverless_cluster.resname.arn
}

output "msk_serverless_cluster_cluster_name" {
  value = aws_msk_serverless_cluster.resname.cluster_name
}

output "msk_serverless_cluster_id" {
  value = aws_msk_serverless_cluster.resname.id
}

output "msk_serverless_cluster_tags_all" {
  value = aws_msk_serverless_cluster.resname.tags_all
}

output "msk_serverless_cluster_iam_enabled" {
  value = aws_msk_serverless_cluster.resname.iam_enabled
}

output "msk_serverless_cluster_vpc_config_subnet_ids" {
  value = aws_msk_serverless_cluster.resname.vpc_config_subnet_ids
}

