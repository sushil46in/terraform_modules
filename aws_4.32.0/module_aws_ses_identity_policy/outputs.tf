/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ses_identity_policy_id" {
  value = aws_ses_identity_policy.resname.id
}

output "ses_identity_policy_identity" {
  value = aws_ses_identity_policy.resname.identity
}

output "ses_identity_policy_name" {
  value = aws_ses_identity_policy.resname.name
}

output "ses_identity_policy_policy" {
  value = aws_ses_identity_policy.resname.policy
}

