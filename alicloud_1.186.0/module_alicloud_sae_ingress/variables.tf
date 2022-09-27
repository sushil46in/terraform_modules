/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "sae_ingress_cert_id" {
  description = "(Optional)" #The value for cert_id
  type = string
}*/

/*variable "sae_ingress_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "sae_ingress_listener_port" {
  description = "(Required)" #The value for listener_port
  type = number
}

variable "sae_ingress_namespace_id" {
  description = "(Required)" #The value for namespace_id
  type = string
}

variable "sae_ingress_slb_id" {
  description = "(Required)" #The value for slb_id
  type = string
}

/*variable "sae_ingress_default_rule_app_id" {
  description = "(Optional)" #The value for default_rule_app_id
  type = string
}*/

/*variable "sae_ingress_default_rule_app_name" {
  description = "(Optional)" #The value for default_rule_app_name
  type = string
}*/

/*variable "sae_ingress_default_rule_container_port" {
  description = "(Optional)" #The value for default_rule_container_port
  type = number
}*/

variable "sae_ingress_rules_app_id" {
  description = "(Required)" #The value for rules_app_id
  type = string
}

variable "sae_ingress_rules_app_name" {
  description = "(Required)" #The value for rules_app_name
  type = string
}

variable "sae_ingress_rules_container_port" {
  description = "(Required)" #The value for rules_container_port
  type = number
}

variable "sae_ingress_rules_domain" {
  description = "(Required)" #The value for rules_domain
  type = string
}

variable "sae_ingress_rules_path" {
  description = "(Required)" #The value for rules_path
  type = string
}

