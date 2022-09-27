/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "nas_lifecycle_policy_file_system_id" {
  value = alicloud_nas_lifecycle_policy.resname.file_system_id
}

output "nas_lifecycle_policy_id" {
  value = alicloud_nas_lifecycle_policy.resname.id
}

output "nas_lifecycle_policy_lifecycle_policy_name" {
  value = alicloud_nas_lifecycle_policy.resname.lifecycle_policy_name
}

output "nas_lifecycle_policy_lifecycle_rule_name" {
  value = alicloud_nas_lifecycle_policy.resname.lifecycle_rule_name
}

output "nas_lifecycle_policy_paths" {
  value = alicloud_nas_lifecycle_policy.resname.paths
}

output "nas_lifecycle_policy_storage_type" {
  value = alicloud_nas_lifecycle_policy.resname.storage_type
}

