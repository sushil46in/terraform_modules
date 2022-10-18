/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "net_tunnel_app_service" {
  description = "(Optional)" #The application service that the object belongs to
  type = string
}*/

/*variable "net_tunnel_auto_last_hop" {
  description = "(Optional)" #Specifies whether auto lasthop is enabled or not
  type = string
}*/

/*variable "net_tunnel_description" {
  description = "(Optional)" #User defined description
  type = string
}*/

/*variable "net_tunnel_idle_timeout" {
  description = "(Optional)" #Specifies an idle timeout for wildcard tunnels in seconds
  type = number
}*/

/*variable "net_tunnel_key" {
  description = "(Optional)" #The key field may represent different values depending on the type of the tunnel
  type = number
}*/

variable "net_tunnel_local_address" {
  description = "(Required)" #Specifies a local IP address. This option is required
  type = string
}

/*variable "net_tunnel_mode" {
  description = "(Optional)" #Specifies how the tunnel carries traffic
  type = string
}*/

/*variable "net_tunnel_mtu" {
  description = "(Optional)" #Specifies the maximum transmission unit (MTU) of the tunnel
  type = number
}*/

variable "net_tunnel_name" {
  description = "(Required)" #Name of the TUNNEL
  type = string
}

/*variable "net_tunnel_partition" {
  description = "(Optional)" #Displays the admin-partition within which this component resides
  type = string
}*/

variable "net_tunnel_profile" {
  description = "(Required)" #Specifies the profile that you want to associate with the tunnel
  type = string
}

/*variable "net_tunnel_remote_address" {
  description = "(Optional)" #Specifies a remote IP address
  type = string
}*/

/*variable "net_tunnel_secondary_address" {
  description = "(Optional)" #Specifies a secondary non-floating IP address when the local-address is set to a floating address
  type = string
}*/

/*variable "net_tunnel_tos" {
  description = "(Optional)" #Specifies a value for insertion into the Type of Service (ToS) octet within the IP header of the encapsulating header of transmitted packets
  type = string
}*/

/*variable "net_tunnel_traffic_group" {
  description = "(Optional)" #Specifies a traffic-group for use with the tunnel
  type = string
}*/

/*variable "net_tunnel_transparent" {
  description = "(Optional)" #Enables or disables the tunnel to be transparent
  type = string
}*/

/*variable "net_tunnel_use_pmtu" {
  description = "(Optional)" #Enables or disables the tunnel to use the PMTU (Path MTU) information provided by ICMP NeedFrag error messages
  type = string
}*/

