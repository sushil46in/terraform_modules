/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "gamelift_alias_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "gamelift_alias_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "gamelift_alias_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "gamelift_alias_routing_strategy_fleet_id" {
  description = "(Optional)" #The value for routing_strategy_fleet_id
  type = string
}*/

/*variable "gamelift_alias_routing_strategy_message" {
  description = "(Optional)" #The value for routing_strategy_message
  type = string
}*/

variable "gamelift_alias_routing_strategy_type" {
  description = "(Required)" #The value for routing_strategy_type
  type = string
}

