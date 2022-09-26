/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_binary_authorization_attestor_iam_member" "resname" {
  attestor = var.binary_authorization_attestor_iam_member_attestor
  member = var.binary_authorization_attestor_iam_member_member
  role = var.binary_authorization_attestor_iam_member_role

  condition {
    #description = var.binary_authorization_attestor_iam_member_condition_description
    expression = var.binary_authorization_attestor_iam_member_condition_expression
    title = var.binary_authorization_attestor_iam_member_condition_title
  }

}

