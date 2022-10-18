/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "transform_alphabet_alphabet" {
  description = "(Optional)" #A string of characters that contains the alphabet set.
  type = string
}*/

variable "transform_alphabet_name" {
  description = "(Required)" #The name of the alphabet.
  type = string
}

/*variable "transform_alphabet_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

variable "transform_alphabet_path" {
  description = "(Required)" #The mount path for a back-end, for example, the path given in "$ vault auth enable -path=my-aws aws".
  type = string
}

