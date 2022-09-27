/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_ebs_snapshot_import" "resname" {
  #encrypted = var.ebs_snapshot_import_encrypted
  #kms_key_id = var.ebs_snapshot_import_kms_key_id
  #permanent_restore = var.ebs_snapshot_import_permanent_restore
  #role_name = var.ebs_snapshot_import_role_name
  #tags = var.ebs_snapshot_import_tags
  #temporary_restore_days = var.ebs_snapshot_import_temporary_restore_days

  client_data {
    #comment = var.ebs_snapshot_import_client_data_comment
  }

  disk_container {
    #description = var.ebs_snapshot_import_disk_container_description
    format = var.ebs_snapshot_import_disk_container_format
    #url = var.ebs_snapshot_import_disk_container_url
    user_bucket {
      s3_bucket = var.ebs_snapshot_import_user_bucket_s3_bucket
      s3_key = var.ebs_snapshot_import_user_bucket_s3_key
    }
  }

  timeouts {
    #create = var.ebs_snapshot_import_timeouts_create
    #delete = var.ebs_snapshot_import_timeouts_delete
  }

}

