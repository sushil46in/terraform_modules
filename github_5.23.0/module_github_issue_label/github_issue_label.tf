/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "github_issue_label" "resname" {
  color = var.issue_label_color
  #description = var.issue_label_description
  name = var.issue_label_name
  repository = var.issue_label_repository

}

