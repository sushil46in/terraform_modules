/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ecs_snapshot_group" "resname" {
  #description = var.ecs_snapshot_group_description
  #disk_id = var.ecs_snapshot_group_disk_id
  #exclude_disk_id = var.ecs_snapshot_group_exclude_disk_id
  #instance_id = var.ecs_snapshot_group_instance_id
  #instant_access = var.ecs_snapshot_group_instant_access
  #instant_access_retention_days = var.ecs_snapshot_group_instant_access_retention_days
  #snapshot_group_name = var.ecs_snapshot_group_snapshot_group_name
  #tags = var.ecs_snapshot_group_tags

  timeouts {
    #create = var.ecs_snapshot_group_timeouts_create
    #delete = var.ecs_snapshot_group_timeouts_delete
    #update = var.ecs_snapshot_group_timeouts_update
  }

}

