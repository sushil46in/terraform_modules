/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "storage_object_container" {
  description = "(Required)" #Name of the storage container
  type = string
}

/*variable "storage_object_content" {
  description = "(Optional)" #Raw content in string-form of the data
  type = string
}*/

/*variable "storage_object_content_disposition" {
  description = "(Optional)" #Overrides the behavior of the browser
  type = string
}*/

/*variable "storage_object_content_encoding" {
  description = "(Optional)" #Set the content-encoding metadata
  type = string
}*/

/*variable "storage_object_copy_from" {
  description = "(Optional)" #The value for copy_from
  type = string
}*/

/*variable "storage_object_file" {
  description = "(Optional)" #File path for the content to use for data
  type = string
}*/

variable "storage_object_name" {
  description = "(Required)" #Name of the storage object
  type = string
}

/*variable "storage_object_transfer_encoding" {
  description = "(Optional)" #Sets the transfer encoding. Can only be 'chunked' or Nil, requires Content-Length to be 0 if set
  type = string
}*/

