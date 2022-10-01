/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "redshift_usage_limit_amount" {
  description = "(Required)" #The value for amount
  type = number
}

/*variable "redshift_usage_limit_breach_action" {
  description = "(Optional)" #The value for breach_action
  type = string
}*/

variable "redshift_usage_limit_cluster_identifier" {
  description = "(Required)" #The value for cluster_identifier
  type = string
}

variable "redshift_usage_limit_feature_type" {
  description = "(Required)" #The value for feature_type
  type = string
}

variable "redshift_usage_limit_limit_type" {
  description = "(Required)" #The value for limit_type
  type = string
}

/*variable "redshift_usage_limit_period" {
  description = "(Optional)" #The value for period
  type = string
}*/

/*variable "redshift_usage_limit_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

