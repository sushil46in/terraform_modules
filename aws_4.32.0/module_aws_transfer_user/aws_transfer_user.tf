/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_transfer_user" "resname" {
  #home_directory = var.transfer_user_home_directory
  #home_directory_type = var.transfer_user_home_directory_type
  #policy = var.transfer_user_policy
  role = var.transfer_user_role
  server_id = var.transfer_user_server_id
  #tags = var.transfer_user_tags
  user_name = var.transfer_user_user_name

  home_directory_mappings {
    entry = var.transfer_user_home_directory_mappings_entry
    target = var.transfer_user_home_directory_mappings_target
  }

  posix_profile {
    gid = var.transfer_user_posix_profile_gid
    #secondary_gids = var.transfer_user_posix_profile_secondary_gids
    uid = var.transfer_user_posix_profile_uid
  }

}

