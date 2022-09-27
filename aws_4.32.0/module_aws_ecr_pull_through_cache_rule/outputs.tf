/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ecr_pull_through_cache_rule_ecr_repository_prefix" {
  value = aws_ecr_pull_through_cache_rule.resname.ecr_repository_prefix
}

output "ecr_pull_through_cache_rule_id" {
  value = aws_ecr_pull_through_cache_rule.resname.id
}

output "ecr_pull_through_cache_rule_registry_id" {
  value = aws_ecr_pull_through_cache_rule.resname.registry_id
}

output "ecr_pull_through_cache_rule_upstream_registry_url" {
  value = aws_ecr_pull_through_cache_rule.resname.upstream_registry_url
}

