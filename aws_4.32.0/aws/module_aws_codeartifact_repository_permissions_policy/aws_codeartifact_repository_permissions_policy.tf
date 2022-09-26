/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_codeartifact_repository_permissions_policy" "resname" {
  domain = var.codeartifact_repository_permissions_policy_domain
  policy_document = var.codeartifact_repository_permissions_policy_policy_document
  repository = var.codeartifact_repository_permissions_policy_repository

}

