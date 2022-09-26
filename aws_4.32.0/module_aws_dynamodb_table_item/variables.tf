/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "dynamodb_table_item_hash_key" {
  description = "(Required)" #The value for hash_key
  type = string
}

variable "dynamodb_table_item_item" {
  description = "(Required)" #The value for item
  type = string
}

/*variable "dynamodb_table_item_range_key" {
  description = "(Optional)" #The value for range_key
  type = string
}*/

variable "dynamodb_table_item_table_name" {
  description = "(Required)" #The value for table_name
  type = string
}

