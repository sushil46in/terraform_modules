/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "tag_category_id" {
  description = "(Required)" #The unique identifier of the parent category in which this tag will be created.
  type = string
}

/*variable "tag_description" {
  description = "(Optional)" #The description of the tag.
  type = string
}*/

variable "tag_name" {
  description = "(Required)" #The display name of the tag. The name must be unique within its category.
  type = string
}

