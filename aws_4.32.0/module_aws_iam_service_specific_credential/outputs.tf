/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "iam_service_specific_credential_id" {
  value = aws_iam_service_specific_credential.resname.id
}

output "iam_service_specific_credential_service_name" {
  value = aws_iam_service_specific_credential.resname.service_name
}

output "iam_service_specific_credential_service_password" {
  value = aws_iam_service_specific_credential.resname.service_password
}

output "iam_service_specific_credential_service_specific_credential_id" {
  value = aws_iam_service_specific_credential.resname.service_specific_credential_id
}

output "iam_service_specific_credential_service_user_name" {
  value = aws_iam_service_specific_credential.resname.service_user_name
}

output "iam_service_specific_credential_user_name" {
  value = aws_iam_service_specific_credential.resname.user_name
}

