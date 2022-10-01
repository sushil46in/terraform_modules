/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_efs_access_point" "resname" {
  file_system_id = var.efs_access_point_file_system_id
  #tags = var.efs_access_point_tags

  posix_user {
    gid = var.efs_access_point_posix_user_gid
    #secondary_gids = var.efs_access_point_posix_user_secondary_gids
    uid = var.efs_access_point_posix_user_uid
  }

  root_directory {
    creation_info {
      owner_gid = var.efs_access_point_creation_info_owner_gid
      owner_uid = var.efs_access_point_creation_info_owner_uid
      permissions = var.efs_access_point_creation_info_permissions
    }
  }

}

