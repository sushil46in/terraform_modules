/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "ssm_activation_activation_code" {
  value = aws_ssm_activation.resname.activation_code
}

output "ssm_activation_expiration_date" {
  value = aws_ssm_activation.resname.expiration_date
}

output "ssm_activation_expired" {
  value = aws_ssm_activation.resname.expired
}

output "ssm_activation_iam_role" {
  value = aws_ssm_activation.resname.iam_role
}

output "ssm_activation_id" {
  value = aws_ssm_activation.resname.id
}

output "ssm_activation_registration_count" {
  value = aws_ssm_activation.resname.registration_count
}

output "ssm_activation_tags_all" {
  value = aws_ssm_activation.resname.tags_all
}

