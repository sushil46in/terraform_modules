/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ecs_auto_snapshot_policy_attachment_auto_snapshot_policy_id" {
  value = alicloud_ecs_auto_snapshot_policy_attachment.resname.auto_snapshot_policy_id
}

output "ecs_auto_snapshot_policy_attachment_disk_id" {
  value = alicloud_ecs_auto_snapshot_policy_attachment.resname.disk_id
}

output "ecs_auto_snapshot_policy_attachment_id" {
  value = alicloud_ecs_auto_snapshot_policy_attachment.resname.id
}

