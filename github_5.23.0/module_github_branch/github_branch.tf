/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "github_branch" "resname" {
  branch = var.branch_branch
  repository = var.branch_repository
  #source_branch = var.branch_source_branch

}

