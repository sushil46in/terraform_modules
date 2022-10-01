/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "keyspaces_table_arn" {
  value = aws_keyspaces_table.resname.arn
}

output "keyspaces_table_id" {
  value = aws_keyspaces_table.resname.id
}

output "keyspaces_table_keyspace_name" {
  value = aws_keyspaces_table.resname.keyspace_name
}

output "keyspaces_table_table_name" {
  value = aws_keyspaces_table.resname.table_name
}

output "keyspaces_table_tags_all" {
  value = aws_keyspaces_table.resname.tags_all
}

output "keyspaces_table_capacity_specification_throughput_mode" {
  value = aws_keyspaces_table.resname.throughput_mode
}

output "keyspaces_table_capacity_specification" {
  value = aws_keyspaces_table.resname.capacity_specification
}

output "keyspaces_table_comment_message" {
  value = aws_keyspaces_table.resname.message
}

output "keyspaces_table_comment" {
  value = aws_keyspaces_table.resname.comment
}

output "keyspaces_table_encryption_specification_type" {
  value = aws_keyspaces_table.resname.type
}

output "keyspaces_table_encryption_specification" {
  value = aws_keyspaces_table.resname.encryption_specification
}

output "keyspaces_table_point_in_time_recovery_status" {
  value = aws_keyspaces_table.resname.status
}

output "keyspaces_table_point_in_time_recovery" {
  value = aws_keyspaces_table.resname.point_in_time_recovery
}

output "keyspaces_table_ttl" {
  value = aws_keyspaces_table.resname.ttl
}

