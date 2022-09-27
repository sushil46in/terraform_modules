/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_efs_mount_target" "resname" {
  file_system_id = var.efs_mount_target_file_system_id
  subnet_id = var.efs_mount_target_subnet_id

}

