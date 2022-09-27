/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "redshift_usage_limit_amount" {
  value = aws_redshift_usage_limit.resname.amount
}

output "redshift_usage_limit_arn" {
  value = aws_redshift_usage_limit.resname.arn
}

output "redshift_usage_limit_cluster_identifier" {
  value = aws_redshift_usage_limit.resname.cluster_identifier
}

output "redshift_usage_limit_feature_type" {
  value = aws_redshift_usage_limit.resname.feature_type
}

output "redshift_usage_limit_id" {
  value = aws_redshift_usage_limit.resname.id
}

output "redshift_usage_limit_limit_type" {
  value = aws_redshift_usage_limit.resname.limit_type
}

output "redshift_usage_limit_tags_all" {
  value = aws_redshift_usage_limit.resname.tags_all
}

