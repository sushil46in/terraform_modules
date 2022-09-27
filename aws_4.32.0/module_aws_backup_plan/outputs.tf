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

output "backup_plan_advanced_backup_setting_backup_options" {
  value = aws_backup_plan.resname.advanced_backup_setting_backup_options
}

output "backup_plan_advanced_backup_setting_resource_type" {
  value = aws_backup_plan.resname.advanced_backup_setting_resource_type
}

output "backup_plan_rule_rule_name" {
  value = aws_backup_plan.resname.rule_rule_name
}

output "backup_plan_rule_target_vault_name" {
  value = aws_backup_plan.resname.rule_target_vault_name
}

output "backup_plan_copy_action_destination_vault_arn" {
  value = aws_backup_plan.resname.copy_action_destination_vault_arn
}

