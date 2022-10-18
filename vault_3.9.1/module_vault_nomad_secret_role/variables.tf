/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "nomad_secret_role_backend" {
  description = "(Required)" #The mount path for the Nomad backend.
  type = string
}

/*variable "nomad_secret_role_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

variable "nomad_secret_role_role" {
  description = "(Required)" #Name of the role.
  type = string
}

