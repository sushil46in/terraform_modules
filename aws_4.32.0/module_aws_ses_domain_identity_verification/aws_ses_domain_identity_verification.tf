/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_ses_domain_identity_verification" "resname" {
  domain = var.ses_domain_identity_verification_domain

  timeouts {
    #create = var.ses_domain_identity_verification_timeouts_create
  }

}

