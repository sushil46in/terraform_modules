/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_nas_snapshot" "resname" {
  #description = var.nas_snapshot_description
  file_system_id = var.nas_snapshot_file_system_id
  #retention_days = var.nas_snapshot_retention_days
  #snapshot_name = var.nas_snapshot_snapshot_name

  timeouts {
    #create = var.nas_snapshot_timeouts_create
    #delete = var.nas_snapshot_timeouts_delete
  }

}

