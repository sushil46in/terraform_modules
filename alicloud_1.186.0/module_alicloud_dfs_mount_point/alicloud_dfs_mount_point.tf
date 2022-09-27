/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_dfs_mount_point" "resname" {
  access_group_id = var.dfs_mount_point_access_group_id
  #description = var.dfs_mount_point_description
  file_system_id = var.dfs_mount_point_file_system_id
  network_type = var.dfs_mount_point_network_type
  vpc_id = var.dfs_mount_point_vpc_id
  vswitch_id = var.dfs_mount_point_vswitch_id

}

