/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "github_branch_default" "resname" {
  branch = var.branch_default_branch
  #rename = var.branch_default_rename
  repository = var.branch_default_repository

}

