/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_dynamodb_table" "resname" {
  #billing_mode = var.dynamodb_table_billing_mode
  name = var.dynamodb_table_name
  #range_key = var.dynamodb_table_range_key
  #restore_date_time = var.dynamodb_table_restore_date_time
  #restore_source_name = var.dynamodb_table_restore_source_name
  #restore_to_latest_time = var.dynamodb_table_restore_to_latest_time
  #stream_enabled = var.dynamodb_table_stream_enabled
  #table_class = var.dynamodb_table_table_class
  #tags = var.dynamodb_table_tags

  attribute {
    name = var.dynamodb_table_attribute_name
    type = var.dynamodb_table_attribute_type
  }

  global_secondary_index {
    hash_key = var.dynamodb_table_global_secondary_index_hash_key
    name = var.dynamodb_table_global_secondary_index_name
    #non_key_attributes = var.dynamodb_table_global_secondary_index_non_key_attributes
    projection_type = var.dynamodb_table_global_secondary_index_projection_type
    #range_key = var.dynamodb_table_global_secondary_index_range_key
    #read_capacity = var.dynamodb_table_global_secondary_index_read_capacity
    #write_capacity = var.dynamodb_table_global_secondary_index_write_capacity
  }

  local_secondary_index {
    name = var.dynamodb_table_local_secondary_index_name
    #non_key_attributes = var.dynamodb_table_local_secondary_index_non_key_attributes
    projection_type = var.dynamodb_table_local_secondary_index_projection_type
    range_key = var.dynamodb_table_local_secondary_index_range_key
  }

  point_in_time_recovery {
    enabled = var.dynamodb_table_point_in_time_recovery_enabled
  }

  replica {
    #point_in_time_recovery = var.dynamodb_table_replica_point_in_time_recovery
    #propagate_tags = var.dynamodb_table_replica_propagate_tags
    region_name = var.dynamodb_table_replica_region_name
  }

  server_side_encryption {
    enabled = var.dynamodb_table_server_side_encryption_enabled
  }

  timeouts {
    #create = var.dynamodb_table_timeouts_create
    #delete = var.dynamodb_table_timeouts_delete
    #update = var.dynamodb_table_timeouts_update
  }

  ttl {
    attribute_name = var.dynamodb_table_ttl_attribute_name
    #enabled = var.dynamodb_table_ttl_enabled
  }

}

