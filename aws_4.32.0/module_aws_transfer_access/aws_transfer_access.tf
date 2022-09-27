/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_transfer_access" "resname" {
  external_id = var.transfer_access_external_id
  #home_directory = var.transfer_access_home_directory
  #home_directory_type = var.transfer_access_home_directory_type
  #policy = var.transfer_access_policy
  #role = var.transfer_access_role
  server_id = var.transfer_access_server_id

  home_directory_mappings {
    entry = var.transfer_access_home_directory_mappings_entry
    target = var.transfer_access_home_directory_mappings_target
  }

  posix_profile {
    gid = var.transfer_access_posix_profile_gid
    #secondary_gids = var.transfer_access_posix_profile_secondary_gids
    uid = var.transfer_access_posix_profile_uid
  }

}

