/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "synchronization_job_enabled" {
  description = "(Optional)" #Whether or not the synchronization job is enabled
  type = bool
}*/

variable "synchronization_job_service_principal_id" {
  description = "(Required)" #The object ID of the service principal for which this synchronization job should be created
  type = string
}

variable "synchronization_job_template_id" {
  description = "(Required)" #Identifier of the synchronization template this job is based on.
  type = string
}

/*variable "synchronization_job_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "synchronization_job_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "synchronization_job_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "synchronization_job_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

