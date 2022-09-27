/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_fsx_backup" "resname" {
  #file_system_id = var.fsx_backup_file_system_id
  #volume_id = var.fsx_backup_volume_id

  timeouts {
    #create = var.fsx_backup_timeouts_create
    #delete = var.fsx_backup_timeouts_delete
  }

}

