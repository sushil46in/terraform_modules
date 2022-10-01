/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "securityhub_insight_arn" {
  value = aws_securityhub_insight.resname.arn
}

output "securityhub_insight_group_by_attribute" {
  value = aws_securityhub_insight.resname.group_by_attribute
}

output "securityhub_insight_id" {
  value = aws_securityhub_insight.resname.id
}

output "securityhub_insight_name" {
  value = aws_securityhub_insight.resname.name
}

