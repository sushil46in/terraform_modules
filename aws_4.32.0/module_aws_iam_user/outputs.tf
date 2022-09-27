/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "iam_user_arn" {
  value = aws_iam_user.resname.arn
}

output "iam_user_id" {
  value = aws_iam_user.resname.id
}

output "iam_user_name" {
  value = aws_iam_user.resname.name
}

output "iam_user_tags_all" {
  value = aws_iam_user.resname.tags_all
}

output "iam_user_unique_id" {
  value = aws_iam_user.resname.unique_id
}

