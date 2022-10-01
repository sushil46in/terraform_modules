/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "host_address" {
  description = "(Optional)" #The static address of the host resource as `<IP>` (note: port assignment occurs in the target resource definition, do not add :port here) or a domain name.
  type = string
}*/

/*variable "host_description" {
  description = "(Optional)" #The host description.
  type = string
}*/

variable "host_host_catalog_id" {
  description = "(Required)" #The value for host_catalog_id
  type = string
}

/*variable "host_name" {
  description = "(Optional)" #The host name. Defaults to the resource name.
  type = string
}*/

variable "host_type" {
  description = "(Required)" #The type of host
  type = string
}

