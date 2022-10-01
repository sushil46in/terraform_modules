/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cr_ee_sync_rule" "resname" {
  instance_id = var.cr_ee_sync_rule_instance_id
  name = var.cr_ee_sync_rule_name
  namespace_name = var.cr_ee_sync_rule_namespace_name
  #repo_name = var.cr_ee_sync_rule_repo_name
  tag_filter = var.cr_ee_sync_rule_tag_filter
  target_instance_id = var.cr_ee_sync_rule_target_instance_id
  target_namespace_name = var.cr_ee_sync_rule_target_namespace_name
  target_region_id = var.cr_ee_sync_rule_target_region_id
  #target_repo_name = var.cr_ee_sync_rule_target_repo_name

}

