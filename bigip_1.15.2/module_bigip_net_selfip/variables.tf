/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "net_selfip_ip" {
  description = "(Required)" #SelfIP IP address
  type = string
}

variable "net_selfip_name" {
  description = "(Required)" #Name of the SelfIP
  type = string
}

/*variable "net_selfip_port_lockdown" {
  description = "(Optional)" #port lockdown
  type = list
}*/

/*variable "net_selfip_traffic_group" {
  description = "(Optional)" #Name of the traffic group, defaults to traffic-group-local-only if not specified
  type = string
}*/

variable "net_selfip_vlan" {
  description = "(Required)" #Name of the vlan
  type = string
}

