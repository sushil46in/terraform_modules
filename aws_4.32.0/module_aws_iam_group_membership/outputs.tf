/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "iam_group_membership_group" {
  value = aws_iam_group_membership.resname.group
}

output "iam_group_membership_id" {
  value = aws_iam_group_membership.resname.id
}

output "iam_group_membership_name" {
  value = aws_iam_group_membership.resname.name
}

output "iam_group_membership_users" {
  value = aws_iam_group_membership.resname.users
}

