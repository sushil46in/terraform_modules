/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "compute_vpn_tunnel_description" {
  description = "(Optional) 'An optional description of this resource.'"
  type = string
}*/

/*variable "compute_vpn_tunnel_ike_version" {
  description = "(Optional) 'IKE protocol version to use when establishing the VPN tunnel with peer VPN gateway. Acceptable IKE versions are 1 or 2. Default version is 2.'"
  type = number
}*/

variable "compute_vpn_tunnel_name" {
  description = "(Required) 'Name of the resource. The name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression '[a-z]([-a-z0-9]*[a-z0-9])?' which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash.'"
  type = string
}

/*variable "compute_vpn_tunnel_peer_external_gateway" {
  description = "(Optional) 'URL of the peer side external VPN gateway to which this VPN tunnel is connected.'"
  type = string
}*/

/*variable "compute_vpn_tunnel_peer_external_gateway_interface" {
  description = "(Optional) 'The interface ID of the external VPN gateway to which this VPN tunnel is connected.'"
  type = number
}*/

/*variable "compute_vpn_tunnel_peer_gcp_gateway" {
  description = "(Optional) 'URL of the peer side HA GCP VPN gateway to which this VPN tunnel is connected. If provided, the VPN tunnel will automatically use the same vpn_gateway_interface ID in the peer GCP VPN gateway. This field must reference a 'google_compute_ha_vpn_gateway' resource.'"
  type = string
}*/

/*variable "compute_vpn_tunnel_router" {
  description = "(Optional) 'URL of router resource to be used for dynamic routing.'"
  type = string
}*/

variable "compute_vpn_tunnel_shared_secret" {
  description = "(Required) 'Shared secret used to set the secure session between the Cloud VPN gateway and the peer VPN gateway.'"
  type = string
}

/*variable "compute_vpn_tunnel_target_vpn_gateway" {
  description = "(Optional) 'URL of the Target VPN gateway with which this VPN tunnel is associated.'"
  type = string
}*/

/*variable "compute_vpn_tunnel_vpn_gateway" {
  description = "(Optional) 'URL of the VPN gateway with which this VPN tunnel is associated. This must be used if a High Availability VPN gateway resource is created. This field must reference a 'google_compute_ha_vpn_gateway' resource.'"
  type = string
}*/

/*variable "compute_vpn_tunnel_vpn_gateway_interface" {
  description = "(Optional) 'The interface ID of the VPN gateway with which this VPN tunnel is associated.'"
  type = number
}*/

/*variable "compute_vpn_tunnel_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "compute_vpn_tunnel_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

