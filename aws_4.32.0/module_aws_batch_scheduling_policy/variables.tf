/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "batch_scheduling_policy_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "batch_scheduling_policy_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "batch_scheduling_policy_fair_share_policy_compute_reservation" {
  description = "(Optional)" #The value for fair_share_policy_compute_reservation
  type = number
}*/

/*variable "batch_scheduling_policy_fair_share_policy_share_decay_seconds" {
  description = "(Optional)" #The value for fair_share_policy_share_decay_seconds
  type = number
}*/

variable "batch_scheduling_policy_share_distribution_share_identifier" {
  description = "(Required)" #The value for share_distribution_share_identifier
  type = string
}

/*variable "batch_scheduling_policy_share_distribution_weight_factor" {
  description = "(Optional)" #The value for share_distribution_weight_factor
  type = number
}*/

