/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "iam_role_arn" {
  value = aws_iam_role.resname.arn
}

output "iam_role_assume_role_policy" {
  value = aws_iam_role.resname.assume_role_policy
}

output "iam_role_create_date" {
  value = aws_iam_role.resname.create_date
}

output "iam_role_id" {
  value = aws_iam_role.resname.id
}

output "iam_role_managed_policy_arns" {
  value = aws_iam_role.resname.managed_policy_arns
}

output "iam_role_name" {
  value = aws_iam_role.resname.name
}

output "iam_role_name_prefix" {
  value = aws_iam_role.resname.name_prefix
}

output "iam_role_tags_all" {
  value = aws_iam_role.resname.tags_all
}

output "iam_role_unique_id" {
  value = aws_iam_role.resname.unique_id
}

