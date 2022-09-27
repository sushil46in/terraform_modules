/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ecd_snapshot" "resname" {
  #description = var.ecd_snapshot_description
  desktop_id = var.ecd_snapshot_desktop_id
  snapshot_name = var.ecd_snapshot_snapshot_name
  source_disk_type = var.ecd_snapshot_source_disk_type

  timeouts {
    #create = var.ecd_snapshot_timeouts_create
    #delete = var.ecd_snapshot_timeouts_delete
  }

}

