/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_datasync_location_nfs" "resname" {
  server_hostname = var.datasync_location_nfs_server_hostname
  subdirectory = var.datasync_location_nfs_subdirectory
  #tags = var.datasync_location_nfs_tags

  mount_options {
    #version = var.datasync_location_nfs_mount_options_version
  }

  on_prem_config {
    agent_arns = var.datasync_location_nfs_on_prem_config_agent_arns
  }

}

