/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ecs_auto_snapshot_policy_id" {
  value = alicloud_ecs_auto_snapshot_policy.resname.id
}

output "ecs_auto_snapshot_policy_repeat_weekdays" {
  value = alicloud_ecs_auto_snapshot_policy.resname.repeat_weekdays
}

output "ecs_auto_snapshot_policy_retention_days" {
  value = alicloud_ecs_auto_snapshot_policy.resname.retention_days
}

output "ecs_auto_snapshot_policy_status" {
  value = alicloud_ecs_auto_snapshot_policy.resname.status
}

output "ecs_auto_snapshot_policy_time_points" {
  value = alicloud_ecs_auto_snapshot_policy.resname.time_points
}

