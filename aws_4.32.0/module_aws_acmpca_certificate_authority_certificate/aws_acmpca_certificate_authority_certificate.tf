/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_acmpca_certificate_authority_certificate" "resname" {
  certificate = var.acmpca_certificate_authority_certificate_certificate
  certificate_authority_arn = var.acmpca_certificate_authority_certificate_certificate_authority_arn
  #certificate_chain = var.acmpca_certificate_authority_certificate_certificate_chain

}

