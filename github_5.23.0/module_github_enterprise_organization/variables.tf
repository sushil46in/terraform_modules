/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "enterprise_organization_admin_logins" {
  description = "(Required)" #List of organization owner usernames.
  type = set
}

variable "enterprise_organization_billing_email" {
  description = "(Required)" #The billing email address.
  type = string
}

/*variable "enterprise_organization_description" {
  description = "(Optional)" #The description of the organization.
  type = string
}*/

variable "enterprise_organization_enterprise_id" {
  description = "(Required)" #The ID of the enterprise.
  type = string
}

variable "enterprise_organization_name" {
  description = "(Required)" #The name of the organization.
  type = string
}

