/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_service_account_iam_member" "resname" {
  member = var.service_account_iam_member_member
  role = var.service_account_iam_member_role
  service_account_id = var.service_account_iam_member_service_account_id

  condition {
    #description = var.service_account_iam_member_condition_description
    expression = var.service_account_iam_member_condition_expression
    title = var.service_account_iam_member_condition_title
  }

}

