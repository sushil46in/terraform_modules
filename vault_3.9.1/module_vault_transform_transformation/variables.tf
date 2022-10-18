/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "transform_transformation_allowed_roles" {
  description = "(Optional)" #The set of roles allowed to perform this transformation.
  type = list
}*/

/*variable "transform_transformation_masking_character" {
  description = "(Optional)" #The character used to replace data when in masking mode
  type = string
}*/

variable "transform_transformation_name" {
  description = "(Required)" #The name of the transformation.
  type = string
}

/*variable "transform_transformation_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

variable "transform_transformation_path" {
  description = "(Required)" #The mount path for a back-end, for example, the path given in "$ vault auth enable -path=my-aws aws".
  type = string
}

/*variable "transform_transformation_template" {
  description = "(Optional)" #The name of the template to use.
  type = string
}*/

/*variable "transform_transformation_tweak_source" {
  description = "(Optional)" #The source of where the tweak value comes from. Only valid when in FPE mode.
  type = string
}*/

/*variable "transform_transformation_type" {
  description = "(Optional)" #The type of transformation to perform.
  type = string
}*/

