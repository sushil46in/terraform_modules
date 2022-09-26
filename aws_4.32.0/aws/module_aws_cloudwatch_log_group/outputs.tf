/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "cloudwatch_log_group_arn" {
  value = aws_cloudwatch_log_group.resname.arn
}

output "cloudwatch_log_group_id" {
  value = aws_cloudwatch_log_group.resname.id
}

output "cloudwatch_log_group_name" {
  value = aws_cloudwatch_log_group.resname.name
}

output "cloudwatch_log_group_tags_all" {
  value = aws_cloudwatch_log_group.resname.tags_all
}

