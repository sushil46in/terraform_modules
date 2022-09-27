/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_datasync_location_fsx_lustre_file_system" "resname" {
  fsx_filesystem_arn = var.datasync_location_fsx_lustre_file_system_fsx_filesystem_arn
  security_group_arns = var.datasync_location_fsx_lustre_file_system_security_group_arns
  #tags = var.datasync_location_fsx_lustre_file_system_tags

}

