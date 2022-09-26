/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "iam_user_policy_id" {
  value = aws_iam_user_policy.resname.id
}

output "iam_user_policy_name" {
  value = aws_iam_user_policy.resname.name
}

output "iam_user_policy_policy" {
  value = aws_iam_user_policy.resname.policy
}

output "iam_user_policy_user" {
  value = aws_iam_user_policy.resname.user
}

