/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_service_account_iam_binding" "resname" {
  members = var.service_account_iam_binding_members
  role = var.service_account_iam_binding_role
  service_account_id = var.service_account_iam_binding_service_account_id

  condition {
    #description = var.service_account_iam_binding_condition_description
    expression = var.service_account_iam_binding_condition_expression
    title = var.service_account_iam_binding_condition_title
  }

}

