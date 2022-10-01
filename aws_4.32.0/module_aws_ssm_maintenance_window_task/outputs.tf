/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ssm_maintenance_window_task_arn" {
  value = aws_ssm_maintenance_window_task.resname.arn
}

output "ssm_maintenance_window_task_id" {
  value = aws_ssm_maintenance_window_task.resname.id
}

output "ssm_maintenance_window_task_max_concurrency" {
  value = aws_ssm_maintenance_window_task.resname.max_concurrency
}

output "ssm_maintenance_window_task_max_errors" {
  value = aws_ssm_maintenance_window_task.resname.max_errors
}

output "ssm_maintenance_window_task_service_role_arn" {
  value = aws_ssm_maintenance_window_task.resname.service_role_arn
}

output "ssm_maintenance_window_task_task_arn" {
  value = aws_ssm_maintenance_window_task.resname.task_arn
}

output "ssm_maintenance_window_task_task_type" {
  value = aws_ssm_maintenance_window_task.resname.task_type
}

output "ssm_maintenance_window_task_window_id" {
  value = aws_ssm_maintenance_window_task.resname.window_id
}

output "ssm_maintenance_window_task_window_task_id" {
  value = aws_ssm_maintenance_window_task.resname.window_task_id
}

output "ssm_maintenance_window_task_targets" {
  value = aws_ssm_maintenance_window_task.resname.targets
}

output "ssm_maintenance_window_task_cloudwatch_config_cloudwatch_log_group_name" {
  value = aws_ssm_maintenance_window_task.resname.cloudwatch_log_group_name
}

