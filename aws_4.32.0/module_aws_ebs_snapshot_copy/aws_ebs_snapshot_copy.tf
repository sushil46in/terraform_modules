/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_ebs_snapshot_copy" "resname" {
  #description = var.ebs_snapshot_copy_description
  #encrypted = var.ebs_snapshot_copy_encrypted
  #kms_key_id = var.ebs_snapshot_copy_kms_key_id
  #permanent_restore = var.ebs_snapshot_copy_permanent_restore
  source_region = var.ebs_snapshot_copy_source_region
  source_snapshot_id = var.ebs_snapshot_copy_source_snapshot_id
  #tags = var.ebs_snapshot_copy_tags
  #temporary_restore_days = var.ebs_snapshot_copy_temporary_restore_days

  timeouts {
    #create = var.ebs_snapshot_copy_timeouts_create
    #delete = var.ebs_snapshot_copy_timeouts_delete
  }

}

