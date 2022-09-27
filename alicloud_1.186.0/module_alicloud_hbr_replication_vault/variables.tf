/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "hbr_replication_vault_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "hbr_replication_vault_replication_source_region_id" {
  description = "(Required)" #The value for replication_source_region_id
  type = string
}

variable "hbr_replication_vault_replication_source_vault_id" {
  description = "(Required)" #The value for replication_source_vault_id
  type = string
}

variable "hbr_replication_vault_vault_name" {
  description = "(Required)" #The value for vault_name
  type = string
}

