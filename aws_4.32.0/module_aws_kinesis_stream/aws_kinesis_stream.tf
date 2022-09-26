/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_kinesis_stream" "resname" {
  #encryption_type = var.kinesis_stream_encryption_type
  #enforce_consumer_deletion = var.kinesis_stream_enforce_consumer_deletion
  #kms_key_id = var.kinesis_stream_kms_key_id
  name = var.kinesis_stream_name
  #retention_period = var.kinesis_stream_retention_period
  #shard_count = var.kinesis_stream_shard_count
  #shard_level_metrics = var.kinesis_stream_shard_level_metrics
  #tags = var.kinesis_stream_tags

  stream_mode_details {
    stream_mode = var.kinesis_stream_stream_mode_details_stream_mode
  }

  timeouts {
    #create = var.kinesis_stream_timeouts_create
    #delete = var.kinesis_stream_timeouts_delete
    #update = var.kinesis_stream_timeouts_update
  }

}

