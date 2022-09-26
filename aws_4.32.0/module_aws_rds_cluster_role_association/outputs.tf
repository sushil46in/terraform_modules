/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "rds_cluster_role_association_db_cluster_identifier" {
  value = aws_rds_cluster_role_association.resname.db_cluster_identifier
}

output "rds_cluster_role_association_feature_name" {
  value = aws_rds_cluster_role_association.resname.feature_name
}

output "rds_cluster_role_association_id" {
  value = aws_rds_cluster_role_association.resname.id
}

output "rds_cluster_role_association_role_arn" {
  value = aws_rds_cluster_role_association.resname.role_arn
}

