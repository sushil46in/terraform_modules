/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_secret_manager_secret_iam_member" "resname" {
  member = var.secret_manager_secret_iam_member_member
  role = var.secret_manager_secret_iam_member_role
  secret_id = var.secret_manager_secret_iam_member_secret_id

  condition {
    #description = var.secret_manager_secret_iam_member_condition_description
    expression = var.secret_manager_secret_iam_member_condition_expression
    title = var.secret_manager_secret_iam_member_condition_title
  }

}

