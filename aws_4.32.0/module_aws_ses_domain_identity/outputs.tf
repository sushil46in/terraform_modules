/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ses_domain_identity_arn" {
  value = aws_ses_domain_identity.resname.arn
}

output "ses_domain_identity_domain" {
  value = aws_ses_domain_identity.resname.domain
}

output "ses_domain_identity_id" {
  value = aws_ses_domain_identity.resname.id
}

output "ses_domain_identity_verification_token" {
  value = aws_ses_domain_identity.resname.verification_token
}

