/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "ltm_virtual_address_advertize_route" {
  description = "(Optional)" #Enabled dynamic routing of the address
  type = string
}*/

/*variable "ltm_virtual_address_arp" {
  description = "(Optional)" #Enable or disable ARP for the virtual address
  type = bool
}*/

/*variable "ltm_virtual_address_auto_delete" {
  description = "(Optional)" #Automatically delete the virtual address with the virtual server
  type = bool
}*/

/*variable "ltm_virtual_address_conn_limit" {
  description = "(Optional)" #Max number of connections for virtual address
  type = number
}*/

/*variable "ltm_virtual_address_enabled" {
  description = "(Optional)" #Enable or disable the virtual address
  type = bool
}*/

/*variable "ltm_virtual_address_icmp_echo" {
  description = "(Optional)" #Enable/Disable ICMP response to the virtual address
  type = string
}*/

variable "ltm_virtual_address_name" {
  description = "(Required)" #Name of the virtual address
  type = string
}

/*variable "ltm_virtual_address_traffic_group" {
  description = "(Optional)" #Specify the partition and traffic group
  type = string
}*/

