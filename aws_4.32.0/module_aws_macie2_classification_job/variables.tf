/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "macie2_classification_job_initial_run" {
  description = "(Optional)" #The value for initial_run
  type = bool
}*/

variable "macie2_classification_job_job_type" {
  description = "(Required)" #The value for job_type
  type = string
}

/*variable "macie2_classification_job_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "macie2_classification_job_bucket_definitions_account_id" {
  description = "(Required)" #The value for bucket_definitions_account_id
  type = string
}

variable "macie2_classification_job_bucket_definitions_buckets" {
  description = "(Required)" #The value for bucket_definitions_buckets
  type = list
}

/*variable "macie2_classification_job_schedule_frequency_daily_schedule" {
  description = "(Optional)" #The value for schedule_frequency_daily_schedule
  type = bool
}*/

