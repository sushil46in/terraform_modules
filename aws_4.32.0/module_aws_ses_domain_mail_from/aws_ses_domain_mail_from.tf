/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_ses_domain_mail_from" "resname" {
  #behavior_on_mx_failure = var.ses_domain_mail_from_behavior_on_mx_failure
  domain = var.ses_domain_mail_from_domain
  mail_from_domain = var.ses_domain_mail_from_mail_from_domain

}

