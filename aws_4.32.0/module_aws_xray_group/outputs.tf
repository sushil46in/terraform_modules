/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "xray_group_arn" {
  value = aws_xray_group.resname.arn
}

output "xray_group_filter_expression" {
  value = aws_xray_group.resname.filter_expression
}

output "xray_group_group_name" {
  value = aws_xray_group.resname.group_name
}

output "xray_group_id" {
  value = aws_xray_group.resname.id
}

output "xray_group_tags_all" {
  value = aws_xray_group.resname.tags_all
}

output "xray_group_insights_configuration_notifications_enabled" {
  value = aws_xray_group.resname.notifications_enabled
}

output "xray_group_insights_configuration" {
  value = aws_xray_group.resname.insights_configuration
}

