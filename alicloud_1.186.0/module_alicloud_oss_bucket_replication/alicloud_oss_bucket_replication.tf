/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_oss_bucket_replication" "resname" {
  #action = var.oss_bucket_replication_action
  bucket = var.oss_bucket_replication_bucket
  #historical_object_replication = var.oss_bucket_replication_historical_object_replication
  #sync_role = var.oss_bucket_replication_sync_role

  destination {
    bucket = var.oss_bucket_replication_destination_bucket
    location = var.oss_bucket_replication_destination_location
    #transfer_type = var.oss_bucket_replication_destination_transfer_type
  }

  encryption_configuration {
    replica_kms_key_id = var.oss_bucket_replication_encryption_configuration_replica_kms_key_id
  }

  prefix_set {
    prefixes = var.oss_bucket_replication_prefix_set_prefixes
  }

  progress {
  }

  source_selection_criteria {
    sse_kms_encrypted_objects {
      #status = var.oss_bucket_replication_sse_kms_encrypted_objects_status
    }
  }

  timeouts {
    #delete = var.oss_bucket_replication_timeouts_delete
  }

}

