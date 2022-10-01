/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_secret_manager_secret_iam_binding" "resname" {
  members = var.secret_manager_secret_iam_binding_members
  role = var.secret_manager_secret_iam_binding_role
  secret_id = var.secret_manager_secret_iam_binding_secret_id

  condition {
    #description = var.secret_manager_secret_iam_binding_condition_description
    expression = var.secret_manager_secret_iam_binding_condition_expression
    title = var.secret_manager_secret_iam_binding_condition_title
  }

}

