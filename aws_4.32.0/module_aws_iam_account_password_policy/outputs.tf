/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "iam_account_password_policy_expire_passwords" {
  value = aws_iam_account_password_policy.resname.expire_passwords
}

output "iam_account_password_policy_hard_expiry" {
  value = aws_iam_account_password_policy.resname.hard_expiry
}

output "iam_account_password_policy_id" {
  value = aws_iam_account_password_policy.resname.id
}

output "iam_account_password_policy_max_password_age" {
  value = aws_iam_account_password_policy.resname.max_password_age
}

output "iam_account_password_policy_password_reuse_prevention" {
  value = aws_iam_account_password_policy.resname.password_reuse_prevention
}

output "iam_account_password_policy_require_lowercase_characters" {
  value = aws_iam_account_password_policy.resname.require_lowercase_characters
}

output "iam_account_password_policy_require_numbers" {
  value = aws_iam_account_password_policy.resname.require_numbers
}

output "iam_account_password_policy_require_symbols" {
  value = aws_iam_account_password_policy.resname.require_symbols
}

output "iam_account_password_policy_require_uppercase_characters" {
  value = aws_iam_account_password_policy.resname.require_uppercase_characters
}

