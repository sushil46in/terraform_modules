/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "user_alias" {
  description = "(Required)" #The user’s alias. For example, jsmith.
  type = string
}

variable "user_email" {
  description = "(Required)" #The user’s email address.
  type = string
}

variable "user_last_name" {
  description = "(Required)" #The user’s last name.
  type = string
}

variable "user_profile_id" {
  description = "(Required)" #ID of the user’s Profile. Use this value to cache metadata based on profile.
  type = string
}

/*variable "user_user_role_id" {
  description = "(Optional)" #ID of the user’s UserRole.
  type = string
}*/

variable "user_username" {
  description = "(Required)" #Contains the name that a user enters to log in to the API or the user interface. The value for this field must be in the form of an email address, using all lowercase characters. It must also be unique across all organizations. If you try to create or update a User with a duplicate value for this field, the operation is rejected. Each inserted User also counts as a license. Every organization has a maximum number of licenses. If you attempt to exceed the maximum number of licenses by inserting User records, the create request is rejected.
  type = string
}

