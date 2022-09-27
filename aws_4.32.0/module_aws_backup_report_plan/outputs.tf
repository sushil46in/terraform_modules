/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "backup_report_plan_arn" {
  value = aws_backup_report_plan.resname.arn
}

output "backup_report_plan_creation_time" {
  value = aws_backup_report_plan.resname.creation_time
}

output "backup_report_plan_deployment_status" {
  value = aws_backup_report_plan.resname.deployment_status
}

output "backup_report_plan_id" {
  value = aws_backup_report_plan.resname.id
}

output "backup_report_plan_name" {
  value = aws_backup_report_plan.resname.name
}

output "backup_report_plan_tags_all" {
  value = aws_backup_report_plan.resname.tags_all
}

output "backup_report_plan_report_delivery_channel_s3_bucket_name" {
  value = aws_backup_report_plan.resname.report_delivery_channel_s3_bucket_name
}

output "backup_report_plan_report_setting_report_template" {
  value = aws_backup_report_plan.resname.report_setting_report_template
}

