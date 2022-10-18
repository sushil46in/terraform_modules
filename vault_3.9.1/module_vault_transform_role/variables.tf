/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "transform_role_name" {
  description = "(Required)" #The name of the role.
  type = string
}

/*variable "transform_role_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

variable "transform_role_path" {
  description = "(Required)" #The mount path for a back-end, for example, the path given in "$ vault auth enable -path=my-aws aws".
  type = string
}

/*variable "transform_role_transformations" {
  description = "(Optional)" #A comma separated string or slice of transformations to use.
  type = list
}*/

