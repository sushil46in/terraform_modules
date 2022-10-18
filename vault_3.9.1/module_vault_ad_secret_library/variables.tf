/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "ad_secret_library_backend" {
  description = "(Required)" #The mount path for the AD backend.
  type = string
}

/*variable "ad_secret_library_disable_check_in_enforcement" {
  description = "(Optional)" #Disable enforcing that service accounts must be checked in by the entity or client token that checked them out.
  type = bool
}*/

variable "ad_secret_library_name" {
  description = "(Required)" #The name of the set of service accounts.
  type = string
}

/*variable "ad_secret_library_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

variable "ad_secret_library_service_account_names" {
  description = "(Required)" #The names of all the service accounts that can be checked out from this set. These service accounts must already exist in Active Directory.
  type = list
}

