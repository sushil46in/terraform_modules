/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ssm_maintenance_window_cutoff" {
  value = aws_ssm_maintenance_window.resname.cutoff
}

output "ssm_maintenance_window_duration" {
  value = aws_ssm_maintenance_window.resname.duration
}

output "ssm_maintenance_window_id" {
  value = aws_ssm_maintenance_window.resname.id
}

output "ssm_maintenance_window_name" {
  value = aws_ssm_maintenance_window.resname.name
}

output "ssm_maintenance_window_schedule" {
  value = aws_ssm_maintenance_window.resname.schedule
}

output "ssm_maintenance_window_tags_all" {
  value = aws_ssm_maintenance_window.resname.tags_all
}

