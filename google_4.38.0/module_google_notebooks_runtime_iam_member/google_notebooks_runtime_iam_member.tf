/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_notebooks_runtime_iam_member" "resname" {
  member = var.notebooks_runtime_iam_member_member
  role = var.notebooks_runtime_iam_member_role
  runtime_name = var.notebooks_runtime_iam_member_runtime_name

  condition {
    #description = var.notebooks_runtime_iam_member_condition_description
    expression = var.notebooks_runtime_iam_member_condition_expression
    title = var.notebooks_runtime_iam_member_condition_title
  }

}

