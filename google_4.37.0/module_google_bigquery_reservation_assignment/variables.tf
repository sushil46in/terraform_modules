/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "bigquery_reservation_assignment_assignee" {
  description = "(Required) 'The resource which will use the reservation. E.g. projects/myproject, folders/123, organizations/456.'"
  type = string
}

variable "bigquery_reservation_assignment_job_type" {
  description = "(Required) 'Types of job, which could be specified when using the reservation. Possible values: JOB_TYPE_UNSPECIFIED, PIPELINE, QUERY'"
  type = string
}

variable "bigquery_reservation_assignment_reservation" {
  description = "(Required) 'The reservation for the resource'"
  type = string
}

/*variable "bigquery_reservation_assignment_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "bigquery_reservation_assignment_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

