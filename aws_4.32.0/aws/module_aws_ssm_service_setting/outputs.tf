/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "ssm_service_setting_arn" {
  value = aws_ssm_service_setting.resname.arn
}

output "ssm_service_setting_id" {
  value = aws_ssm_service_setting.resname.id
}

output "ssm_service_setting_setting_id" {
  value = aws_ssm_service_setting.resname.setting_id
}

output "ssm_service_setting_setting_value" {
  value = aws_ssm_service_setting.resname.setting_value
}

output "ssm_service_setting_status" {
  value = aws_ssm_service_setting.resname.status
}

