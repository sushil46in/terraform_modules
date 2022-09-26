/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "codeartifact_repository_description" {
  description = "(Optional) 'The value for description'"
  type = string
}*/

variable "codeartifact_repository_domain" {
  description = "(Required) 'The value for domain'"
  type = string
}

variable "codeartifact_repository_repository" {
  description = "(Required) 'The value for repository'"
  type = string
}

/*variable "codeartifact_repository_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

variable "codeartifact_repository_external_connections_external_connection_name" {
  description = "(Required) 'The value for external_connections_external_connection_name'"
  type = string
}

variable "codeartifact_repository_upstream_repository_name" {
  description = "(Required) 'The value for upstream_repository_name'"
  type = string
}

