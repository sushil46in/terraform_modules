/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_privateca_certificate_template_iam_policy" "resname" {
  certificate_template = var.privateca_certificate_template_iam_policy_certificate_template
  policy_data = var.privateca_certificate_template_iam_policy_policy_data

}

