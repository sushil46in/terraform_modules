/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "github_issue" "resname" {
  #assignees = var.issue_assignees
  #body = var.issue_body
  #labels = var.issue_labels
  #milestone_number = var.issue_milestone_number
  repository = var.issue_repository
  title = var.issue_title

}

