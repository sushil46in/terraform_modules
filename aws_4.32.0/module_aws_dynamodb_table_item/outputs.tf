/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "dynamodb_table_item_hash_key" {
  value = aws_dynamodb_table_item.resname.hash_key
}

output "dynamodb_table_item_id" {
  value = aws_dynamodb_table_item.resname.id
}

output "dynamodb_table_item_item" {
  value = aws_dynamodb_table_item.resname.item
}

output "dynamodb_table_item_table_name" {
  value = aws_dynamodb_table_item.resname.table_name
}

