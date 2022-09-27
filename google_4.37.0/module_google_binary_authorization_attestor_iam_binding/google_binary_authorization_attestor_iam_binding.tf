/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_binary_authorization_attestor_iam_binding" "resname" {
  attestor = var.binary_authorization_attestor_iam_binding_attestor
  members = var.binary_authorization_attestor_iam_binding_members
  role = var.binary_authorization_attestor_iam_binding_role

  condition {
    #description = var.binary_authorization_attestor_iam_binding_condition_description
    expression = var.binary_authorization_attestor_iam_binding_condition_expression
    title = var.binary_authorization_attestor_iam_binding_condition_title
  }

}

