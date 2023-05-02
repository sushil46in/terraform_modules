/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_kms_crypto_key_iam_binding" "resname" {
  crypto_key_id = var.kms_crypto_key_iam_binding_crypto_key_id
  members = var.kms_crypto_key_iam_binding_members
  role = var.kms_crypto_key_iam_binding_role

  condition {
    #description = var.kms_crypto_key_iam_binding_condition_description
    expression = var.kms_crypto_key_iam_binding_condition_expression
    title = var.kms_crypto_key_iam_binding_condition_title
  }

}

