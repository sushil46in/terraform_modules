/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ess_lifecycle_hook_id" {
  value = alicloud_ess_lifecycle_hook.resname.id
}

output "ess_lifecycle_hook_lifecycle_transition" {
  value = alicloud_ess_lifecycle_hook.resname.lifecycle_transition
}

output "ess_lifecycle_hook_name" {
  value = alicloud_ess_lifecycle_hook.resname.name
}

output "ess_lifecycle_hook_notification_arn" {
  value = alicloud_ess_lifecycle_hook.resname.notification_arn
}

output "ess_lifecycle_hook_notification_metadata" {
  value = alicloud_ess_lifecycle_hook.resname.notification_metadata
}

output "ess_lifecycle_hook_scaling_group_id" {
  value = alicloud_ess_lifecycle_hook.resname.scaling_group_id
}

