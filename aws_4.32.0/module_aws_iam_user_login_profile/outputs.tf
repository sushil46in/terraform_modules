/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "iam_user_login_profile_encrypted_password" {
  value = aws_iam_user_login_profile.resname.encrypted_password
}

output "iam_user_login_profile_id" {
  value = aws_iam_user_login_profile.resname.id
}

output "iam_user_login_profile_key_fingerprint" {
  value = aws_iam_user_login_profile.resname.key_fingerprint
}

output "iam_user_login_profile_password" {
  value = aws_iam_user_login_profile.resname.password
}

output "iam_user_login_profile_password_reset_required" {
  value = aws_iam_user_login_profile.resname.password_reset_required
}

output "iam_user_login_profile_user" {
  value = aws_iam_user_login_profile.resname.user
}

