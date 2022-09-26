/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_dynamodb_table_item" "resname" {
  hash_key = var.dynamodb_table_item_hash_key
  item = var.dynamodb_table_item_item
  #range_key = var.dynamodb_table_item_range_key
  table_name = var.dynamodb_table_item_table_name

}

