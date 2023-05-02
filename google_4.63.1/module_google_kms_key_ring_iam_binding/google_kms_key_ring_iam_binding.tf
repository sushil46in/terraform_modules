/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_kms_key_ring_iam_binding" "resname" {
  key_ring_id = var.kms_key_ring_iam_binding_key_ring_id
  members = var.kms_key_ring_iam_binding_members
  role = var.kms_key_ring_iam_binding_role

  condition {
    #description = var.kms_key_ring_iam_binding_condition_description
    expression = var.kms_key_ring_iam_binding_condition_expression
    title = var.kms_key_ring_iam_binding_condition_title
  }

}

