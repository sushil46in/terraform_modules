/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "route53_record_health_check_id" {
  description = "(Optional)" #The value for health_check_id
  type = string
}*/

/*variable "route53_record_multivalue_answer_routing_policy" {
  description = "(Optional)" #The value for multivalue_answer_routing_policy
  type = bool
}*/

variable "route53_record_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "route53_record_records" {
  description = "(Optional)" #The value for records
  type = set
}*/

/*variable "route53_record_set_identifier" {
  description = "(Optional)" #The value for set_identifier
  type = string
}*/

/*variable "route53_record_ttl" {
  description = "(Optional)" #The value for ttl
  type = number
}*/

variable "route53_record_type" {
  description = "(Required)" #The value for type
  type = string
}

variable "route53_record_zone_id" {
  description = "(Required)" #The value for zone_id
  type = string
}

variable "route53_record_alias_evaluate_target_health" {
  description = "(Required)" #The value for alias_evaluate_target_health
  type = bool
}

variable "route53_record_alias_name" {
  description = "(Required)" #The value for alias_name
  type = string
}

variable "route53_record_alias_zone_id" {
  description = "(Required)" #The value for alias_zone_id
  type = string
}

variable "route53_record_failover_routing_policy_type" {
  description = "(Required)" #The value for failover_routing_policy_type
  type = string
}

/*variable "route53_record_geolocation_routing_policy_continent" {
  description = "(Optional)" #The value for geolocation_routing_policy_continent
  type = string
}*/

/*variable "route53_record_geolocation_routing_policy_country" {
  description = "(Optional)" #The value for geolocation_routing_policy_country
  type = string
}*/

/*variable "route53_record_geolocation_routing_policy_subdivision" {
  description = "(Optional)" #The value for geolocation_routing_policy_subdivision
  type = string
}*/

variable "route53_record_latency_routing_policy_region" {
  description = "(Required)" #The value for latency_routing_policy_region
  type = string
}

variable "route53_record_weighted_routing_policy_weight" {
  description = "(Required)" #The value for weighted_routing_policy_weight
  type = number
}

