/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ssm_maintenance_window_target_id" {
  value = aws_ssm_maintenance_window_target.resname.id
}

output "ssm_maintenance_window_target_resource_type" {
  value = aws_ssm_maintenance_window_target.resname.resource_type
}

output "ssm_maintenance_window_target_window_id" {
  value = aws_ssm_maintenance_window_target.resname.window_id
}

output "ssm_maintenance_window_target_targets_key" {
  value = aws_ssm_maintenance_window_target.resname.targets_key
}

output "ssm_maintenance_window_target_targets_values" {
  value = aws_ssm_maintenance_window_target.resname.targets_values
}

