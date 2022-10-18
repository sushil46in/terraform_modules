/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "net_route_gw" {
  description = "(Optional)" #Gateway address
  type = string
}*/

variable "net_route_name" {
  description = "(Required)" #Name of the route
  type = string
}

variable "net_route_network" {
  description = "(Required)" #Destination network
  type = string
}

/*variable "net_route_reject" {
  description = "(Optional)" #reject route
  type = bool
}*/

/*variable "net_route_tunnel_ref" {
  description = "(Optional)" #tunnel_ref to route traffic
  type = string
}*/

