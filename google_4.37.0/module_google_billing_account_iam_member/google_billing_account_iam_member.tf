/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_billing_account_iam_member" "resname" {
  billing_account_id = var.billing_account_iam_member_billing_account_id
  member = var.billing_account_iam_member_member
  role = var.billing_account_iam_member_role

  condition {
    #description = var.billing_account_iam_member_condition_description
    expression = var.billing_account_iam_member_condition_expression
    title = var.billing_account_iam_member_condition_title
  }

}

