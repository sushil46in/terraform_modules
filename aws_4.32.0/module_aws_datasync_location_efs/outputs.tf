/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "datasync_location_efs_arn" {
  value = aws_datasync_location_efs.resname.arn
}

output "datasync_location_efs_efs_file_system_arn" {
  value = aws_datasync_location_efs.resname.efs_file_system_arn
}

output "datasync_location_efs_id" {
  value = aws_datasync_location_efs.resname.id
}

output "datasync_location_efs_tags_all" {
  value = aws_datasync_location_efs.resname.tags_all
}

output "datasync_location_efs_uri" {
  value = aws_datasync_location_efs.resname.uri
}

output "datasync_location_efs_ec2_config_security_group_arns" {
  value = aws_datasync_location_efs.resname.ec2_config_security_group_arns
}

output "datasync_location_efs_ec2_config_subnet_arn" {
  value = aws_datasync_location_efs.resname.ec2_config_subnet_arn
}

