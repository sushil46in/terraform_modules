/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_acmpca_certificate" "resname" {
  certificate_authority_arn = var.acmpca_certificate_certificate_authority_arn
  certificate_signing_request = var.acmpca_certificate_certificate_signing_request
  signing_algorithm = var.acmpca_certificate_signing_algorithm
  #template_arn = var.acmpca_certificate_template_arn

  validity {
    type = var.acmpca_certificate_validity_type
    value = var.acmpca_certificate_validity_value
  }

}

