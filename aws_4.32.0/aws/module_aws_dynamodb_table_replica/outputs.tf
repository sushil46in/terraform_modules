/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "dynamodb_table_replica_arn" {
  value = aws_dynamodb_table_replica.resname.arn
}

output "dynamodb_table_replica_global_table_arn" {
  value = aws_dynamodb_table_replica.resname.global_table_arn
}

output "dynamodb_table_replica_id" {
  value = aws_dynamodb_table_replica.resname.id
}

output "dynamodb_table_replica_kms_key_arn" {
  value = aws_dynamodb_table_replica.resname.kms_key_arn
}

output "dynamodb_table_replica_tags_all" {
  value = aws_dynamodb_table_replica.resname.tags_all
}

