/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "ltm_snatpool_members" {
  description = "(Required)" #Specifies a translation address to add to or delete from a SNAT pool, at least one address is required.
  type = set
}

variable "ltm_snatpool_name" {
  description = "(Required)" #SNAT Pool list Name, format /partition/name. e.g. /Common/snat_pool
  type = string
}

