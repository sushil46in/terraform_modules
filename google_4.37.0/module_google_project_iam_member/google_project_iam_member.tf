/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_project_iam_member" "resname" {
  member = var.project_iam_member_member
  project = var.project_iam_member_project
  role = var.project_iam_member_role

  condition {
    #description = var.project_iam_member_condition_description
    expression = var.project_iam_member_condition_expression
    title = var.project_iam_member_condition_title
  }

}

