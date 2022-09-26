/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_privateca_certificate_template_iam_member" "resname" {
  certificate_template = var.privateca_certificate_template_iam_member_certificate_template
  member = var.privateca_certificate_template_iam_member_member
  role = var.privateca_certificate_template_iam_member_role

  condition {
    #description = var.privateca_certificate_template_iam_member_condition_description
    expression = var.privateca_certificate_template_iam_member_condition_expression
    title = var.privateca_certificate_template_iam_member_condition_title
  }

}

