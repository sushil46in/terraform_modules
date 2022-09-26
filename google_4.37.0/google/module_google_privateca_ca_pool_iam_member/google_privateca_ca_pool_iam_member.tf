/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_privateca_ca_pool_iam_member" "resname" {
  ca_pool = var.privateca_ca_pool_iam_member_ca_pool
  member = var.privateca_ca_pool_iam_member_member
  role = var.privateca_ca_pool_iam_member_role

  condition {
    #description = var.privateca_ca_pool_iam_member_condition_description
    expression = var.privateca_ca_pool_iam_member_condition_expression
    title = var.privateca_ca_pool_iam_member_condition_title
  }

}

