/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_datasync_location_smb" "resname" {
  agent_arns = var.datasync_location_smb_agent_arns
  password = var.datasync_location_smb_password
  server_hostname = var.datasync_location_smb_server_hostname
  subdirectory = var.datasync_location_smb_subdirectory
  #tags = var.datasync_location_smb_tags
  user = var.datasync_location_smb_user

  mount_options {
    #version = var.datasync_location_smb_mount_options_version
  }

}

