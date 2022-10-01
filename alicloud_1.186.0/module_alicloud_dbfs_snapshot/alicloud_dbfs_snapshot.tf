/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_dbfs_snapshot" "resname" {
  #description = var.dbfs_snapshot_description
  #force = var.dbfs_snapshot_force
  instance_id = var.dbfs_snapshot_instance_id
  #retention_days = var.dbfs_snapshot_retention_days
  #snapshot_name = var.dbfs_snapshot_snapshot_name

  timeouts {
    #create = var.dbfs_snapshot_timeouts_create
    #delete = var.dbfs_snapshot_timeouts_delete
  }

}

