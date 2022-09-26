/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_s3_bucket_replication_configuration" "resname" {
  bucket = var.s3_bucket_replication_configuration_bucket
  role = var.s3_bucket_replication_configuration_role
  #token = var.s3_bucket_replication_configuration_token

  rule {
    #prefix = var.s3_bucket_replication_configuration_rule_prefix
    #priority = var.s3_bucket_replication_configuration_rule_priority
    status = var.s3_bucket_replication_configuration_rule_status
    delete_marker_replication {
      status = var.s3_bucket_replication_configuration_delete_marker_replication_status
    destination {
      #account = var.s3_bucket_replication_configuration_destination_account
      bucket = var.s3_bucket_replication_configuration_destination_bucket
      #storage_class = var.s3_bucket_replication_configuration_destination_storage_class
      access_control_translation {
        owner = var.s3_bucket_replication_configuration_access_control_translation_owner
      encryption_configuration {
        replica_kms_key_id = var.s3_bucket_replication_configuration_encryption_configuration_replica_kms_key_id
      metrics {
        status = var.s3_bucket_replication_configuration_metrics_status
        event_threshold {
          minutes = var.s3_bucket_replication_configuration_event_threshold_minutes
        }
      replication_time {
        status = var.s3_bucket_replication_configuration_replication_time_status
        time {
          minutes = var.s3_bucket_replication_configuration_time_minutes
        }
      }
    existing_object_replication {
      status = var.s3_bucket_replication_configuration_existing_object_replication_status
    filter {
      #prefix = var.s3_bucket_replication_configuration_filter_prefix
      and {
        #prefix = var.s3_bucket_replication_configuration_and_prefix
        #tags = var.s3_bucket_replication_configuration_and_tags
      tag {
        key = var.s3_bucket_replication_configuration_tag_key
        value = var.s3_bucket_replication_configuration_tag_value
      }
    source_selection_criteria {
      replica_modifications {
        status = var.s3_bucket_replication_configuration_replica_modifications_status
      sse_kms_encrypted_objects {
        status = var.s3_bucket_replication_configuration_sse_kms_encrypted_objects_status
      }
    }
  }

}

