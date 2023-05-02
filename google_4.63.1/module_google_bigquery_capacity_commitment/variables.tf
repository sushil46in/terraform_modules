/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "bigquery_capacity_commitment_capacity_commitment_id" {
  description = "(Optional)" #The optional capacity commitment ID. Capacity commitment name will be generated automatically if this field is empty. This field must only contain lower case alphanumeric characters or dashes. The first and last character cannot be a dash. Max length is 64 characters. NOTE: this ID won't be kept if the capacity commitment is split or merged.
  type = string
}*/

/*variable "bigquery_capacity_commitment_edition" {
  description = "(Optional)" #The edition type. Valid values are STANDARD, ENTERPRISE, ENTERPRISE_PLUS
  type = string
}*/

/*variable "bigquery_capacity_commitment_enforce_single_admin_project_per_org" {
  description = "(Optional)" #If true, fail the request if another project in the organization has a capacity commitment.
  type = string
}*/

/*variable "bigquery_capacity_commitment_location" {
  description = "(Optional)" #The geographic location where the transfer config should reside. Examples: US, EU, asia-northeast1. The default value is US.
  type = string
}*/

variable "bigquery_capacity_commitment_plan" {
  description = "(Required)" #Capacity commitment plan. Valid values are at https://cloud.google.com/bigquery/docs/reference/reservations/rpc/google.cloud.bigquery.reservation.v1#commitmentplan
  type = string
}

/*variable "bigquery_capacity_commitment_renewal_plan" {
  description = "(Optional)" #The plan this capacity commitment is converted to after commitmentEndTime passes. Once the plan is changed, committed period is extended according to commitment plan. Only applicable some commitment plans.
  type = string
}*/

variable "bigquery_capacity_commitment_slot_count" {
  description = "(Required)" #Number of slots in this commitment.
  type = number
}

/*variable "bigquery_capacity_commitment_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "bigquery_capacity_commitment_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "bigquery_capacity_commitment_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

