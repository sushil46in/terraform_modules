/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_efs_backup_policy" "resname" {
  file_system_id = var.efs_backup_policy_file_system_id

  backup_policy {
    status = var.efs_backup_policy_backup_policy_status
  }

}

