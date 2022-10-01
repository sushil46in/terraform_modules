/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "route53recoveryreadiness_recovery_group_arn" {
  value = aws_route53recoveryreadiness_recovery_group.resname.arn
}

output "route53recoveryreadiness_recovery_group_id" {
  value = aws_route53recoveryreadiness_recovery_group.resname.id
}

output "route53recoveryreadiness_recovery_group_recovery_group_name" {
  value = aws_route53recoveryreadiness_recovery_group.resname.recovery_group_name
}

output "route53recoveryreadiness_recovery_group_tags_all" {
  value = aws_route53recoveryreadiness_recovery_group.resname.tags_all
}

