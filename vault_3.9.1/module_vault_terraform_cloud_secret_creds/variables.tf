/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "terraform_cloud_secret_creds_backend" {
  description = "(Required)" #Terraform Cloud secret backend to generate tokens from
  type = string
}

/*variable "terraform_cloud_secret_creds_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

variable "terraform_cloud_secret_creds_role" {
  description = "(Required)" #Name of the role.
  type = string
}

