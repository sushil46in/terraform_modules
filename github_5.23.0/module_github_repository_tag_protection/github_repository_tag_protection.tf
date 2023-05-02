/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "github_repository_tag_protection" "resname" {
  pattern = var.repository_tag_protection_pattern
  repository = var.repository_tag_protection_repository

}

