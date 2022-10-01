/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "vnic_distributed_port_group" {
  description = "(Optional)" #Key of the distributed portgroup the nic will connect to
  type = string
}*/

/*variable "vnic_distributed_switch_port" {
  description = "(Optional)" #UUID of the DVSwitch the nic will be attached to. Do not set if you set portgroup.
  type = string
}*/

variable "vnic_host" {
  description = "(Required)" #ESX host the interface belongs to
  type = string
}

/*variable "vnic_netstack" {
  description = "(Optional)" #TCP/IP stack setting for this interface. Possible values are 'defaultTcpipStack', 'vmotion', 'provisioning'
  type = string
}*/

/*variable "vnic_portgroup" {
  description = "(Optional)" #portgroup to attach the nic to. Do not set if you set distributed_switch_port.
  type = string
}*/

/*variable "vnic_ipv4_dhcp" {
  description = "(Optional)" #Use DHCP to configure the interface's IPv4 stack.
  type = bool
}*/

/*variable "vnic_ipv4_gw" {
  description = "(Optional)" #IP address of the default gateway, if DHCP is not set.
  type = string
}*/

/*variable "vnic_ipv4_ip" {
  description = "(Optional)" #address of the interface, if DHCP is not set.
  type = string
}*/

/*variable "vnic_ipv4_netmask" {
  description = "(Optional)" #netmask of the interface, if DHCP is not set.
  type = string
}*/

/*variable "vnic_ipv6_addresses" {
  description = "(Optional)" #List of IPv6 addresses
  type = list
}*/

/*variable "vnic_ipv6_autoconfig" {
  description = "(Optional)" #Use IPv6 Autoconfiguration (RFC2462).
  type = bool
}*/

/*variable "vnic_ipv6_dhcp" {
  description = "(Optional)" #Use DHCP to configure the interface's IPv4 stack.
  type = bool
}*/

/*variable "vnic_ipv6_gw" {
  description = "(Optional)" #IP address of the default gateway, if DHCP or autoconfig is not set.
  type = string
}*/

