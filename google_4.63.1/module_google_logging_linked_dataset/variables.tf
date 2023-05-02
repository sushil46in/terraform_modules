/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "logging_linked_dataset_bucket" {
  description = "(Required)" #The bucket to which the linked dataset is attached.
  type = string
}

/*variable "logging_linked_dataset_description" {
  description = "(Optional)" #Describes this link. The maximum length of the description is 8000 characters.
  type = string
}*/

variable "logging_linked_dataset_link_id" {
  description = "(Required)" #The id of the linked dataset.
  type = string
}

/*variable "logging_linked_dataset_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "logging_linked_dataset_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

