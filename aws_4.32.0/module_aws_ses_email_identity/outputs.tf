/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ses_email_identity_arn" {
  value = aws_ses_email_identity.resname.arn
}

output "ses_email_identity_email" {
  value = aws_ses_email_identity.resname.email
}

output "ses_email_identity_id" {
  value = aws_ses_email_identity.resname.id
}

