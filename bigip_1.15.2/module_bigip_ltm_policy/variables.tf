/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "ltm_policy_controls" {
  description = "(Optional)" #The value for controls
  type = set
}*/

variable "ltm_policy_name" {
  description = "(Required)" #Name of the Policy
  type = string
}

/*variable "ltm_policy_published_copy" {
  description = "(Optional)" #Publish the Policy
  type = string
}*/

/*variable "ltm_policy_requires" {
  description = "(Optional)" #The value for requires
  type = set
}*/

/*variable "ltm_policy_strategy" {
  description = "(Optional)" #Policy Strategy (i.e. /Common/first-match)
  type = string
}*/

variable "ltm_policy_rule_name" {
  description = "(Required)" #Rule name
  type = string
}

/*variable "ltm_policy_action_connection" {
  description = "(Optional)" #The value for action_connection
  type = bool
}*/

/*variable "ltm_policy_action_forward" {
  description = "(Optional)" #The value for action_forward
  type = bool
}*/

/*variable "ltm_policy_action_http_host" {
  description = "(Optional)" #The value for action_http_host
  type = bool
}*/

/*variable "ltm_policy_action_shutdown" {
  description = "(Optional)" #The value for action_shutdown
  type = bool
}*/

