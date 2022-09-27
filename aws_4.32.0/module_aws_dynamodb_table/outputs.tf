/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "dynamodb_table_arn" {
  value = aws_dynamodb_table.resname.arn
}

output "dynamodb_table_hash_key" {
  value = aws_dynamodb_table.resname.hash_key
}

output "dynamodb_table_id" {
  value = aws_dynamodb_table.resname.id
}

output "dynamodb_table_name" {
  value = aws_dynamodb_table.resname.name
}

output "dynamodb_table_read_capacity" {
  value = aws_dynamodb_table.resname.read_capacity
}

output "dynamodb_table_stream_arn" {
  value = aws_dynamodb_table.resname.stream_arn
}

output "dynamodb_table_stream_label" {
  value = aws_dynamodb_table.resname.stream_label
}

output "dynamodb_table_stream_view_type" {
  value = aws_dynamodb_table.resname.stream_view_type
}

output "dynamodb_table_tags_all" {
  value = aws_dynamodb_table.resname.tags_all
}

output "dynamodb_table_write_capacity" {
  value = aws_dynamodb_table.resname.write_capacity
}

output "dynamodb_table_attribute_name" {
  value = aws_dynamodb_table.resname.attribute_name
}

output "dynamodb_table_attribute_type" {
  value = aws_dynamodb_table.resname.attribute_type
}

output "dynamodb_table_global_secondary_index_hash_key" {
  value = aws_dynamodb_table.resname.global_secondary_index_hash_key
}

output "dynamodb_table_global_secondary_index_name" {
  value = aws_dynamodb_table.resname.global_secondary_index_name
}

output "dynamodb_table_global_secondary_index_projection_type" {
  value = aws_dynamodb_table.resname.global_secondary_index_projection_type
}

output "dynamodb_table_local_secondary_index_name" {
  value = aws_dynamodb_table.resname.local_secondary_index_name
}

output "dynamodb_table_local_secondary_index_projection_type" {
  value = aws_dynamodb_table.resname.local_secondary_index_projection_type
}

output "dynamodb_table_local_secondary_index_range_key" {
  value = aws_dynamodb_table.resname.local_secondary_index_range_key
}

output "dynamodb_table_point_in_time_recovery_enabled" {
  value = aws_dynamodb_table.resname.point_in_time_recovery_enabled
}

output "dynamodb_table_replica_kms_key_arn" {
  value = aws_dynamodb_table.resname.replica_kms_key_arn
}

output "dynamodb_table_replica_region_name" {
  value = aws_dynamodb_table.resname.replica_region_name
}

output "dynamodb_table_server_side_encryption_enabled" {
  value = aws_dynamodb_table.resname.server_side_encryption_enabled
}

output "dynamodb_table_server_side_encryption_kms_key_arn" {
  value = aws_dynamodb_table.resname.server_side_encryption_kms_key_arn
}

output "dynamodb_table_ttl_attribute_name" {
  value = aws_dynamodb_table.resname.ttl_attribute_name
}

