/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_ebs_snapshot" "resname" {
  #description = var.ebs_snapshot_description
  #outpost_arn = var.ebs_snapshot_outpost_arn
  #permanent_restore = var.ebs_snapshot_permanent_restore
  #tags = var.ebs_snapshot_tags
  #temporary_restore_days = var.ebs_snapshot_temporary_restore_days
  volume_id = var.ebs_snapshot_volume_id

  timeouts {
    #create = var.ebs_snapshot_timeouts_create
    #delete = var.ebs_snapshot_timeouts_delete
  }

}

