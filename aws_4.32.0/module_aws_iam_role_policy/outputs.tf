/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "iam_role_policy_id" {
  value = aws_iam_role_policy.resname.id
}

output "iam_role_policy_name" {
  value = aws_iam_role_policy.resname.name
}

output "iam_role_policy_policy" {
  value = aws_iam_role_policy.resname.policy
}

output "iam_role_policy_role" {
  value = aws_iam_role_policy.resname.role
}

