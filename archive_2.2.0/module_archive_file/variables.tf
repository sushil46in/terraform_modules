/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "file_excludes" {
  description = "(Optional)" #The value for excludes
  type = set
}*/

/*variable "file_output_file_mode" {
  description = "(Optional)" #The value for output_file_mode
  type = string
}*/

variable "file_output_path" {
  description = "(Required)" #The value for output_path
  type = string
}

/*variable "file_source_content" {
  description = "(Optional)" #The value for source_content
  type = string
}*/

/*variable "file_source_content_filename" {
  description = "(Optional)" #The value for source_content_filename
  type = string
}*/

/*variable "file_source_dir" {
  description = "(Optional)" #The value for source_dir
  type = string
}*/

/*variable "file_source_file" {
  description = "(Optional)" #The value for source_file
  type = string
}*/

variable "file_type" {
  description = "(Required)" #The value for type
  type = string
}

variable "file_source_content" {
  description = "(Required)" #The value for source_content
  type = string
}

variable "file_source_filename" {
  description = "(Required)" #The value for source_filename
  type = string
}

