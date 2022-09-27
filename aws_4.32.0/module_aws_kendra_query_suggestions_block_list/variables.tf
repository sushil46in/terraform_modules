/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "kendra_query_suggestions_block_list_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "kendra_query_suggestions_block_list_index_id" {
  description = "(Required)" #The value for index_id
  type = string
}

variable "kendra_query_suggestions_block_list_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "kendra_query_suggestions_block_list_role_arn" {
  description = "(Required)" #The value for role_arn
  type = string
}

/*variable "kendra_query_suggestions_block_list_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "kendra_query_suggestions_block_list_source_s3_path_bucket" {
  description = "(Required)" #The value for source_s3_path_bucket
  type = string
}

variable "kendra_query_suggestions_block_list_source_s3_path_key" {
  description = "(Required)" #The value for source_s3_path_key
  type = string
}

/*variable "kendra_query_suggestions_block_list_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "kendra_query_suggestions_block_list_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "kendra_query_suggestions_block_list_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

