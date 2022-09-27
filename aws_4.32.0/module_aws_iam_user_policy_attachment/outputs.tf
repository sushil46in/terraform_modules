/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "iam_user_policy_attachment_id" {
  value = aws_iam_user_policy_attachment.resname.id
}

output "iam_user_policy_attachment_policy_arn" {
  value = aws_iam_user_policy_attachment.resname.policy_arn
}

output "iam_user_policy_attachment_user" {
  value = aws_iam_user_policy_attachment.resname.user
}

