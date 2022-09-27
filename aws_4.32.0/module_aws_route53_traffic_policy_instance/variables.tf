/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "route53_traffic_policy_instance_hosted_zone_id" {
  description = "(Required)" #The value for hosted_zone_id
  type = string
}

variable "route53_traffic_policy_instance_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "route53_traffic_policy_instance_traffic_policy_id" {
  description = "(Required)" #The value for traffic_policy_id
  type = string
}

variable "route53_traffic_policy_instance_traffic_policy_version" {
  description = "(Required)" #The value for traffic_policy_version
  type = number
}

variable "route53_traffic_policy_instance_ttl" {
  description = "(Required)" #The value for ttl
  type = number
}

