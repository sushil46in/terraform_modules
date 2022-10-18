/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "transform_template_alphabet" {
  description = "(Optional)" #The alphabet to use for this template. This is only used during FPE transformations.
  type = string
}*/

/*variable "transform_template_decode_formats" {
  description = "(Optional)" #The map of regular expression templates used to customize decoded outputs. Only applicable to FPE transformations.
  type = map
}*/

/*variable "transform_template_encode_format" {
  description = "(Optional)" #The regular expression template used for encoding values. Only applicable to FPE transformations.
  type = string
}*/

variable "transform_template_name" {
  description = "(Required)" #The name of the template.
  type = string
}

/*variable "transform_template_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

variable "transform_template_path" {
  description = "(Required)" #The mount path for a back-end, for example, the path given in "$ vault auth enable -path=my-aws aws".
  type = string
}

/*variable "transform_template_pattern" {
  description = "(Optional)" #The pattern used for matching. Currently, only regular expression pattern is supported.
  type = string
}*/

/*variable "transform_template_type" {
  description = "(Optional)" #The pattern type to use for match detection. Currently, only regex is supported.
  type = string
}*/

