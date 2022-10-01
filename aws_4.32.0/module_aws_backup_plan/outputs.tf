/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "backup_plan_arn" {
  value = aws_backup_plan.resname.arn
}

output "backup_plan_id" {
  value = aws_backup_plan.resname.id
}

output "backup_plan_name" {
  value = aws_backup_plan.resname.name
}

output "backup_plan_tags_all" {
  value = aws_backup_plan.resname.tags_all
}

output "backup_plan_version" {
  value = aws_backup_plan.resname.version
}

output "backup_plan_advanced_backup_setting" {
  value = aws_backup_plan.resname.advanced_backup_setting
}

output "backup_plan_rule" {
  value = aws_backup_plan.resname.rule
}

