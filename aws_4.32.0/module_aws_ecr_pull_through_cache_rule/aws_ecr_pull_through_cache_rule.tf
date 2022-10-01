/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_ecr_pull_through_cache_rule" "resname" {
  ecr_repository_prefix = var.ecr_pull_through_cache_rule_ecr_repository_prefix
  upstream_registry_url = var.ecr_pull_through_cache_rule_upstream_registry_url

}

