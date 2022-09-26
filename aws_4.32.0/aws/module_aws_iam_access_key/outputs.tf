/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "iam_access_key_create_date" {
  value = aws_iam_access_key.resname.create_date
}

output "iam_access_key_encrypted_secret" {
  value = aws_iam_access_key.resname.encrypted_secret
}

output "iam_access_key_encrypted_ses_smtp_password_v4" {
  value = aws_iam_access_key.resname.encrypted_ses_smtp_password_v4
}

output "iam_access_key_id" {
  value = aws_iam_access_key.resname.id
}

output "iam_access_key_key_fingerprint" {
  value = aws_iam_access_key.resname.key_fingerprint
}

output "iam_access_key_secret" {
  value = aws_iam_access_key.resname.secret
}

output "iam_access_key_ses_smtp_password_v4" {
  value = aws_iam_access_key.resname.ses_smtp_password_v4
}

output "iam_access_key_user" {
  value = aws_iam_access_key.resname.user
}

