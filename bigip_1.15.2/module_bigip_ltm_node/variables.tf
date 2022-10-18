/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "ltm_node_address" {
  description = "(Required)" #Address of the node
  type = string
}

/*variable "ltm_node_description" {
  description = "(Optional)" #User defined description of the node.
  type = string
}*/

/*variable "ltm_node_monitor" {
  description = "(Optional)" #Specifies the name of the monitor or monitor rule that you want to associate with the node.
  type = string
}*/

variable "ltm_node_name" {
  description = "(Required)" #Name of the node
  type = string
}

/*variable "ltm_node_fqdn_address_family" {
  description = "(Optional)" #Specifies the node's address family. The default is 'unspecified', or IP-agnostic
  type = string
}*/

/*variable "ltm_node_fqdn_name" {
  description = "(Optional)" #Specifies the fully qualified domain name of the node.
  type = string
}*/

