/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_dfs_access_group" "resname" {
  access_group_name = var.dfs_access_group_access_group_name
  #description = var.dfs_access_group_description
  network_type = var.dfs_access_group_network_type

}

