/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "dynamodb_global_table_arn" {
  value = aws_dynamodb_global_table.resname.arn
}

output "dynamodb_global_table_id" {
  value = aws_dynamodb_global_table.resname.id
}

output "dynamodb_global_table_name" {
  value = aws_dynamodb_global_table.resname.name
}

output "dynamodb_global_table_replica" {
  value = aws_dynamodb_global_table.resname.replica
}

