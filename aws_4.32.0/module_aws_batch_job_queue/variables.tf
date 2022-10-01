/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "batch_job_queue_compute_environments" {
  description = "(Required)" #The value for compute_environments
  type = list
}

variable "batch_job_queue_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "batch_job_queue_priority" {
  description = "(Required)" #The value for priority
  type = number
}

/*variable "batch_job_queue_scheduling_policy_arn" {
  description = "(Optional)" #The value for scheduling_policy_arn
  type = string
}*/

variable "batch_job_queue_state" {
  description = "(Required)" #The value for state
  type = string
}

/*variable "batch_job_queue_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

