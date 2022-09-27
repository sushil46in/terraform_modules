/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_dfs_access_rule" "resname" {
  access_group_id = var.dfs_access_rule_access_group_id
  #description = var.dfs_access_rule_description
  network_segment = var.dfs_access_rule_network_segment
  priority = var.dfs_access_rule_priority
  rw_access_type = var.dfs_access_rule_rw_access_type

}

