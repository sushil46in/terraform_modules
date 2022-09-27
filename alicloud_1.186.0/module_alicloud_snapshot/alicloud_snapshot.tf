/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_snapshot" "resname" {
  #category = var.snapshot_category
  #description = var.snapshot_description
  disk_id = var.snapshot_disk_id
  #force = var.snapshot_force
  #instant_access = var.snapshot_instant_access
  #instant_access_retention_days = var.snapshot_instant_access_retention_days
  #resource_group_id = var.snapshot_resource_group_id
  #retention_days = var.snapshot_retention_days
  #tags = var.snapshot_tags

  timeouts {
    #create = var.snapshot_timeouts_create
    #delete = var.snapshot_timeouts_delete
  }

}

