/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_codeartifact_domain" "resname" {
  domain = var.codeartifact_domain_domain
  #tags = var.codeartifact_domain_tags

}

