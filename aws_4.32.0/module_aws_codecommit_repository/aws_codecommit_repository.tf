/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_codecommit_repository" "resname" {
  #default_branch = var.codecommit_repository_default_branch
  #description = var.codecommit_repository_description
  repository_name = var.codecommit_repository_repository_name
  #tags = var.codecommit_repository_tags

}

