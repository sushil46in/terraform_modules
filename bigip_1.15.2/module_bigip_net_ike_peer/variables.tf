/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "net_ike_peer_app_service" {
  description = "(Optional)" #The application service that the object belongs to
  type = string
}*/

variable "net_ike_peer_name" {
  description = "(Required)" #Name of the IKE PEER
  type = string
}

/*variable "net_ike_peer_preshared_key" {
  description = "(Optional)" #Specifies the preshared key for ISAKMP SAs
  type = string
}*/

variable "net_ike_peer_remote_address" {
  description = "(Required)" #Specifies the IP address of the IKE remote node
  type = string
}

