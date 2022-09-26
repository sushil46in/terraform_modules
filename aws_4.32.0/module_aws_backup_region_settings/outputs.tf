/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "backup_region_settings_id" {
  value = aws_backup_region_settings.resname.id
}

output "backup_region_settings_resource_type_management_preference" {
  value = aws_backup_region_settings.resname.resource_type_management_preference
}

output "backup_region_settings_resource_type_opt_in_preference" {
  value = aws_backup_region_settings.resname.resource_type_opt_in_preference
}

