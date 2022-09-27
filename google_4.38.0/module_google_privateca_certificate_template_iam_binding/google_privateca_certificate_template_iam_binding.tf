/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_privateca_certificate_template_iam_binding" "resname" {
  certificate_template = var.privateca_certificate_template_iam_binding_certificate_template
  members = var.privateca_certificate_template_iam_binding_members
  role = var.privateca_certificate_template_iam_binding_role

  condition {
    #description = var.privateca_certificate_template_iam_binding_condition_description
    expression = var.privateca_certificate_template_iam_binding_condition_expression
    title = var.privateca_certificate_template_iam_binding_condition_title
  }

}

