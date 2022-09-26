/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "redshift_cluster_iam_roles_cluster_identifier" {
  value = aws_redshift_cluster_iam_roles.resname.cluster_identifier
}

output "redshift_cluster_iam_roles_default_iam_role_arn" {
  value = aws_redshift_cluster_iam_roles.resname.default_iam_role_arn
}

output "redshift_cluster_iam_roles_iam_role_arns" {
  value = aws_redshift_cluster_iam_roles.resname.iam_role_arns
}

output "redshift_cluster_iam_roles_id" {
  value = aws_redshift_cluster_iam_roles.resname.id
}

