/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "resource_manager_control_policy_attachment_id" {
  value = alicloud_resource_manager_control_policy_attachment.resname.id
}

output "resource_manager_control_policy_attachment_policy_id" {
  value = alicloud_resource_manager_control_policy_attachment.resname.policy_id
}

output "resource_manager_control_policy_attachment_target_id" {
  value = alicloud_resource_manager_control_policy_attachment.resname.target_id
}

