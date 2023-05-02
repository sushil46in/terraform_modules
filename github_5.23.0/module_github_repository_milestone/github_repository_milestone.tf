/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "github_repository_milestone" "resname" {
  #description = var.repository_milestone_description
  #due_date = var.repository_milestone_due_date
  owner = var.repository_milestone_owner
  repository = var.repository_milestone_repository
  #state = var.repository_milestone_state
  title = var.repository_milestone_title

}

