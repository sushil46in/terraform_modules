/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "user_ssh_key_key" {
  description = "(Required)" #The public SSH key to add to your GitHub account.
  type = string
}

variable "user_ssh_key_title" {
  description = "(Required)" #A descriptive name for the new key.
  type = string
}

