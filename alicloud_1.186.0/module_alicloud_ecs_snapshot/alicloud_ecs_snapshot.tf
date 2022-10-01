/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ecs_snapshot" "resname" {
  #category = var.ecs_snapshot_category
  #description = var.ecs_snapshot_description
  disk_id = var.ecs_snapshot_disk_id
  #force = var.ecs_snapshot_force
  #instant_access = var.ecs_snapshot_instant_access
  #instant_access_retention_days = var.ecs_snapshot_instant_access_retention_days
  #resource_group_id = var.ecs_snapshot_resource_group_id
  #retention_days = var.ecs_snapshot_retention_days
  #tags = var.ecs_snapshot_tags

  timeouts {
    #create = var.ecs_snapshot_timeouts_create
    #delete = var.ecs_snapshot_timeouts_delete
  }

}

