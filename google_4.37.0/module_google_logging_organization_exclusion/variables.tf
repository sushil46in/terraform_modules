/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "logging_organization_exclusion_description" {
  description = "(Optional)" #A human-readable description.
  type = string
}*/

/*variable "logging_organization_exclusion_disabled" {
  description = "(Optional)" #Whether this exclusion rule should be disabled or not. This defaults to false.
  type = bool
}*/

variable "logging_organization_exclusion_filter" {
  description = "(Required)" #The filter to apply when excluding logs. Only log entries that match the filter are excluded.
  type = string
}

variable "logging_organization_exclusion_name" {
  description = "(Required)" #The name of the logging exclusion.
  type = string
}

variable "logging_organization_exclusion_org_id" {
  description = "(Required)" #The value for org_id
  type = string
}

