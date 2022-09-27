/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "iam_user_ssh_key_encoding" {
  value = aws_iam_user_ssh_key.resname.encoding
}

output "iam_user_ssh_key_fingerprint" {
  value = aws_iam_user_ssh_key.resname.fingerprint
}

output "iam_user_ssh_key_id" {
  value = aws_iam_user_ssh_key.resname.id
}

output "iam_user_ssh_key_public_key" {
  value = aws_iam_user_ssh_key.resname.public_key
}

output "iam_user_ssh_key_ssh_public_key_id" {
  value = aws_iam_user_ssh_key.resname.ssh_public_key_id
}

output "iam_user_ssh_key_status" {
  value = aws_iam_user_ssh_key.resname.status
}

output "iam_user_ssh_key_username" {
  value = aws_iam_user_ssh_key.resname.username
}

