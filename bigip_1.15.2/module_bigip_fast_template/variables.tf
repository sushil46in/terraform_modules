/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "fast_template_md5_hash" {
  description = "(Required)" #MD5 hash of the fast template zip file
  type = string
}

/*variable "fast_template_name" {
  description = "(Optional)" #Name of Fast template set
  type = string
}*/

variable "fast_template_source" {
  description = "(Required)" #Location of the fast template set package on disk
  type = string
}

