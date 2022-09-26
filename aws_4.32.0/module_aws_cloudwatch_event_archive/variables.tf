/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "cloudwatch_event_archive_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

/*variable "cloudwatch_event_archive_event_pattern" {
  description = "(Optional)" #The value for event_pattern
  type = string
}*/

variable "cloudwatch_event_archive_event_source_arn" {
  description = "(Required)" #The value for event_source_arn
  type = string
}

variable "cloudwatch_event_archive_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "cloudwatch_event_archive_retention_days" {
  description = "(Optional)" #The value for retention_days
  type = number
}*/

