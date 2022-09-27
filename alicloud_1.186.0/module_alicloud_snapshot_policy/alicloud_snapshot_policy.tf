/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_snapshot_policy" "resname" {
  #copied_snapshots_retention_days = var.snapshot_policy_copied_snapshots_retention_days
  #enable_cross_region_copy = var.snapshot_policy_enable_cross_region_copy
  #name = var.snapshot_policy_name
  repeat_weekdays = var.snapshot_policy_repeat_weekdays
  retention_days = var.snapshot_policy_retention_days
  #tags = var.snapshot_policy_tags
  #target_copy_regions = var.snapshot_policy_target_copy_regions
  time_points = var.snapshot_policy_time_points

  timeouts {
    #create = var.snapshot_policy_timeouts_create
    #delete = var.snapshot_policy_timeouts_delete
  }

}

