/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "pvtz_rule_endpoint_id" {
  description = "(Required)" #The value for endpoint_id
  type = string
}

variable "pvtz_rule_rule_name" {
  description = "(Required)" #The value for rule_name
  type = string
}

/*variable "pvtz_rule_type" {
  description = "(Optional)" #The value for type
  type = string
}*/

variable "pvtz_rule_zone_name" {
  description = "(Required)" #The value for zone_name
  type = string
}

variable "pvtz_rule_forward_ips_ip" {
  description = "(Required)" #The value for forward_ips_ip
  type = string
}

variable "pvtz_rule_forward_ips_port" {
  description = "(Required)" #The value for forward_ips_port
  type = number
}

