/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ses_domain_mail_from_domain" {
  value = aws_ses_domain_mail_from.resname.domain
}

output "ses_domain_mail_from_id" {
  value = aws_ses_domain_mail_from.resname.id
}

output "ses_domain_mail_from_mail_from_domain" {
  value = aws_ses_domain_mail_from.resname.mail_from_domain
}

