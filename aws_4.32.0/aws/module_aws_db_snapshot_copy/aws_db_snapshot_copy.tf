/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_db_snapshot_copy" "resname" {
  #copy_tags = var.db_snapshot_copy_copy_tags
  #destination_region = var.db_snapshot_copy_destination_region
  #kms_key_id = var.db_snapshot_copy_kms_key_id
  #presigned_url = var.db_snapshot_copy_presigned_url
  source_db_snapshot_identifier = var.db_snapshot_copy_source_db_snapshot_identifier
  #tags = var.db_snapshot_copy_tags
  #target_custom_availability_zone = var.db_snapshot_copy_target_custom_availability_zone
  target_db_snapshot_identifier = var.db_snapshot_copy_target_db_snapshot_identifier

  timeouts {
    #create = var.db_snapshot_copy_timeouts_create
  }

}

