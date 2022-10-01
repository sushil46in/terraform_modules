/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ecs_snapshot_group_id" {
  value = alicloud_ecs_snapshot_group.resname.id
}

output "ecs_snapshot_group_resource_group_id" {
  value = alicloud_ecs_snapshot_group.resname.resource_group_id
}

output "ecs_snapshot_group_status" {
  value = alicloud_ecs_snapshot_group.resname.status
}

