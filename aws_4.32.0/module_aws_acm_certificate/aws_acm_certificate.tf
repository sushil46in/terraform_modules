/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_acm_certificate" "resname" {
  #certificate_authority_arn = var.acm_certificate_certificate_authority_arn
  #certificate_body = var.acm_certificate_certificate_body
  #certificate_chain = var.acm_certificate_certificate_chain
  #private_key = var.acm_certificate_private_key
  #tags = var.acm_certificate_tags

  options {
    #certificate_transparency_logging_preference = var.acm_certificate_options_certificate_transparency_logging_preference
  }

  validation_option {
    domain_name = var.acm_certificate_validation_option_domain_name
    validation_domain = var.acm_certificate_validation_option_validation_domain
  }

}

