/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_datasync_location_efs" "resname" {
  #access_point_arn = var.datasync_location_efs_access_point_arn
  efs_file_system_arn = var.datasync_location_efs_efs_file_system_arn
  #file_system_access_role_arn = var.datasync_location_efs_file_system_access_role_arn
  #in_transit_encryption = var.datasync_location_efs_in_transit_encryption
  #subdirectory = var.datasync_location_efs_subdirectory
  #tags = var.datasync_location_efs_tags

  ec2_config {
    security_group_arns = var.datasync_location_efs_ec2_config_security_group_arns
    subnet_arn = var.datasync_location_efs_ec2_config_subnet_arn
  }

}

