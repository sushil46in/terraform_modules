/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "slb_master_slave_server_group_delete_protection_validation" {
  description = "(Optional)" #The value for delete_protection_validation
  type = bool
}*/

variable "slb_master_slave_server_group_load_balancer_id" {
  description = "(Required)" #The value for load_balancer_id
  type = string
}

variable "slb_master_slave_server_group_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "slb_master_slave_server_group_servers_is_backup" {
  description = "(Optional)" #The value for servers_is_backup
  type = number
}*/

variable "slb_master_slave_server_group_servers_port" {
  description = "(Required)" #The value for servers_port
  type = number
}

variable "slb_master_slave_server_group_servers_server_id" {
  description = "(Required)" #The value for servers_server_id
  type = string
}

/*variable "slb_master_slave_server_group_servers_server_type" {
  description = "(Optional)" #The value for servers_server_type
  type = string
}*/

/*variable "slb_master_slave_server_group_servers_type" {
  description = "(Optional)" #The value for servers_type
  type = string
}*/

/*variable "slb_master_slave_server_group_servers_weight" {
  description = "(Optional)" #The value for servers_weight
  type = number
}*/

