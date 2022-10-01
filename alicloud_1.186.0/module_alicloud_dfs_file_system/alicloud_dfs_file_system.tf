/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_dfs_file_system" "resname" {
  #description = var.dfs_file_system_description
  file_system_name = var.dfs_file_system_file_system_name
  protocol_type = var.dfs_file_system_protocol_type
  #provisioned_throughput_in_mi_bps = var.dfs_file_system_provisioned_throughput_in_mi_bps
  space_capacity = var.dfs_file_system_space_capacity
  storage_type = var.dfs_file_system_storage_type
  #throughput_mode = var.dfs_file_system_throughput_mode
  zone_id = var.dfs_file_system_zone_id

}

