/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_snapshot_create_volume_permission" "resname" {
  account_id = var.snapshot_create_volume_permission_account_id
  snapshot_id = var.snapshot_create_volume_permission_snapshot_id

  timeouts {
    #create = var.snapshot_create_volume_permission_timeouts_create
    #delete = var.snapshot_create_volume_permission_timeouts_delete
  }

}

