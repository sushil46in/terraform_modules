/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_notebooks_runtime_iam_binding" "resname" {
  members = var.notebooks_runtime_iam_binding_members
  role = var.notebooks_runtime_iam_binding_role
  runtime_name = var.notebooks_runtime_iam_binding_runtime_name

  condition {
    #description = var.notebooks_runtime_iam_binding_condition_description
    expression = var.notebooks_runtime_iam_binding_condition_expression
    title = var.notebooks_runtime_iam_binding_condition_title
  }

}

