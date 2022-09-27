/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_codeartifact_domain_permissions_policy" "resname" {
  domain = var.codeartifact_domain_permissions_policy_domain
  policy_document = var.codeartifact_domain_permissions_policy_policy_document

}

