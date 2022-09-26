/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_fsx_openzfs_snapshot" "resname" {
  name = var.fsx_openzfs_snapshot_name
  volume_id = var.fsx_openzfs_snapshot_volume_id

  timeouts {
    #create = var.fsx_openzfs_snapshot_timeouts_create
    #delete = var.fsx_openzfs_snapshot_timeouts_delete
    #read = var.fsx_openzfs_snapshot_timeouts_read
    #update = var.fsx_openzfs_snapshot_timeouts_update
  }

}

