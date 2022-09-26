/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "logging_billing_account_exclusion_billing_account" {
  description = "(Required) 'The value for billing_account'"
  type = string
}

/*variable "logging_billing_account_exclusion_description" {
  description = "(Optional) 'A human-readable description.'"
  type = string
}*/

/*variable "logging_billing_account_exclusion_disabled" {
  description = "(Optional) 'Whether this exclusion rule should be disabled or not. This defaults to false.'"
  type = bool
}*/

variable "logging_billing_account_exclusion_filter" {
  description = "(Required) 'The filter to apply when excluding logs. Only log entries that match the filter are excluded.'"
  type = string
}

variable "logging_billing_account_exclusion_name" {
  description = "(Required) 'The name of the logging exclusion.'"
  type = string
}

