/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_nas_lifecycle_policy" "resname" {
  file_system_id = var.nas_lifecycle_policy_file_system_id
  lifecycle_policy_name = var.nas_lifecycle_policy_lifecycle_policy_name
  lifecycle_rule_name = var.nas_lifecycle_policy_lifecycle_rule_name
  paths = var.nas_lifecycle_policy_paths
  storage_type = var.nas_lifecycle_policy_storage_type

}

