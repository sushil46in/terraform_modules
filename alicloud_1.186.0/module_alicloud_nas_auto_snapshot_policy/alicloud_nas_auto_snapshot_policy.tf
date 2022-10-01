/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_nas_auto_snapshot_policy" "resname" {
  #auto_snapshot_policy_name = var.nas_auto_snapshot_policy_auto_snapshot_policy_name
  repeat_weekdays = var.nas_auto_snapshot_policy_repeat_weekdays
  time_points = var.nas_auto_snapshot_policy_time_points

  timeouts {
    #create = var.nas_auto_snapshot_policy_timeouts_create
    #delete = var.nas_auto_snapshot_policy_timeouts_delete
    #update = var.nas_auto_snapshot_policy_timeouts_update
  }

}

